//Maya ASCII 2026 scene
//Name: exaggeration.ma
//Last modified: Mon, Apr 13, 2026 11:24:48 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/UVU/jiggy_riggy/ma_files/tools/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_6" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/UVU/jiggy_riggy/ma_files/tools/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/UVU/jiggy_riggy/ma_files/tools/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_6" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/UVU/jiggy_riggy/ma_files/tools/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "36B4C2B9-4266-7151-28AA-1BA0034EF521";
createNode transform -s -n "persp";
	rename -uid "DD8EBE7A-4414-0E33-D142-CC94E4F21453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.207721874406694 8.6894273455830255 -0.42919096780308724 ;
	setAttr ".r" -type "double3" 174.86164729784363 90.200000002234574 180.00000000076082 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.1563756025534486e-15 -6.3993852375434512e-16 7.130407922133387e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3ED436C-4079-9256-681A-0785351F9907";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.752703403613602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6172603870624158 5.777805774947228 1.3722637818549051 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19C7573C-4992-CB4C-1A43-DE856E74CA66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2199EF9-4F81-7710-8596-B2B69F13C27B";
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
	rename -uid "45834803-4EE2-7898-1640-658227997712";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "404E240B-480B-6202-1503-18BDA8C6F8EA";
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
	rename -uid "1CFD716E-4DC1-2D67-67CA-FDA5452FAADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF3D23BB-40D8-BE6B-F461-B19C3F20FEBD";
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
createNode transform -n "pPlane1";
	rename -uid "9E5865E8-4E3F-42A0-E799-23B146A2C7B4";
	setAttr ".s" -type "double3" 54.340963241281528 54.340963241281528 191.38853684515402 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7EBB6A9A-4ACB-FA95-53CC-E8B5BF2F30E8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000001788139343 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight1";
	rename -uid "AEC7E67A-4607-37B6-C054-729581058A0C";
	setAttr ".t" -type "double3" -0.0067713754256644165 6.2289387452000495 -0.51280544074397838 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "714D0755-4B3E-3129-6AD6-35B094F2095E";
	setAttr -k off ".v";
	setAttr ".us" no;
	setAttr ".ai_exposure" 5;
createNode transform -n "directionalLight1";
	rename -uid "7963E675-4BA9-3A36-191A-4FB81D4D6932";
	setAttr ".t" -type "double3" -1.0472710508074385 9.244334139993942 -11.292857486214034 ;
	setAttr ".r" -type "double3" -85.930682859936198 38.677911729014774 -81.880592784390885 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "BF337380-4D1E-22C0-2BF6-8BA8A3E673CC";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.93365455 0.88499999 ;
	setAttr ".ai_exposure" 0.25773194432258606;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C0EAE99-4ECD-5328-7507-AAA346D6DEF7";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F66A477-4975-C2C0-13F6-65A968193D93";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FD2E5AD-4BE6-D138-8B41-4B871E2E2A90";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8BD2A93-4B09-6459-8F65-B18E83B3557B";
createNode displayLayer -n "defaultLayer";
	rename -uid "12D870FB-488E-706C-D45D-748CF0E9BB24";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0F80CCA-45C0-4251-E9C9-9993353CAE73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3676F0B7-4889-77F2-A96F-72A0511F6049";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "6532E6B7-479B-8794-A5D1-1B83ADE74794";
	setAttr -s 192 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 236
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 -5.93832125045742742"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
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
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 4"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1" "color" " -type \"float3\" 0.78216969999999997 0.824 0.28015997999999998"
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 4"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5" "color" " -type \"float3\" 0.64200002 0.49127671000000001 0.36208802000000001"
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".aovs";
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
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "7127B069-488C-3E54-E2FB-3B9B8757D765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.1675197786786642 8 -2.1675197786786642
		 14 -1.9807717022345619 20 -1.7959457498348383 23 -1.7617802940938629 27 -1.7959457498348383
		 30 -2.4305754733778913 37 -2.6272453921270427 40 -2.5105034753364626 41 -2.5935742468143355
		 42 -2.2203869747233949 43 -1.9997852695799052 46 -2.1707416099368588 57 -2.1675197786786642;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 0.80263205963498852 0.86353685250285195 
		1 1 0.44808820363500218 1 1 1 0.13897968116981957 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.59647445615558103 0.50428573682929767 
		0 0 -0.89398935215312081 0 0 0 0.99029523285833054 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.80263205963498852 0.86353685250285195 
		1 1 0.44808820363500224 1 1 1 0.13897968116981957 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.59647445615558115 0.50428573682929767 
		0 0 -0.89398935215312092 0 0 0 0.99029523285833054 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "B32628A2-4497-FC16-9CFF-E38548DCD605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.766414835238356 8 -2.766414835238356
		 14 -2.5040303595088034 20 -4.1049057753939078 23 -4.2469324006466378 27 -4.1049057753939078
		 30 -0.7534422182338778 37 4.6404951774826078 40 2.8265298690890361 41 1.7376293963132601
		 42 -0.36221747261076231 43 -0.96814791932804667 46 -2.626351090730048 57 -2.766414835238356;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.28150792749669279 1 1 0.047590106424946273 
		1 0.057320129201027602 0.026124644625433593 0.030783700731814339 0.073413042264060493 
		0.73711220612250183 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.95955890218189144 0 0 0.99886694898292749 
		0 -0.99835584977921454 -0.99965869322644052 -0.99952606957960544 -0.9973016219908275 
		-0.67577037193503708 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.28150792749669279 1 1 0.047590106424946273 
		1 0.057320129201027602 0.0261246446254336 0.030783700731814339 0.073413042264060493 
		0.73711220612250183 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.95955890218189144 0 0 0.99886694898292749 
		0 -0.99835584977921454 -0.99965869322644063 -0.99952606957960544 -0.9973016219908275 
		-0.67577037193503708 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "A8B49CCA-403C-832C-ADF6-9CB51CC941F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.047568104462093364 8 0.047568104462093364
		 14 -1.0733334213854755 20 0.28058483412140678 23 0.15641910051280766 27 0.28058483412140678
		 30 1.1898940479879414 37 0.29798703310061037 40 0.038791886041796397 41 0.57343274792887378
		 42 1.1173541985883522 43 0.99799151428803135 46 -0.70176567698338654 57 0.047568104462093364;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.99224170693035318 1 0.34036041203224349 
		1 0.077033757004782544 1 0.11557891657598904 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.12432375086015966 0 -0.94029505471487063 
		0 0.99702848519073328 0 -0.99329830063436664 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.99224170693035318 1 0.34036041203224343 
		1 0.077033757004782544 1 0.11557891657598901 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.12432375086015965 0 -0.94029505471487052 
		0 0.99702848519073328 0 -0.99329830063436653 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "ABE04078-4D70-380D-4A7C-48AC60E88879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.1133634250138211 8 6.1133634250138211
		 14 46.810213486083292 20 28.122462379440616 23 28.122462379440616 27 28.122462379440616
		 30 70.527773457267557 37 184.98182944538772 40 180.3881228333241 41 193.18866370529014
		 42 190.2661197248797 43 274.83845000062996 46 353.1954246048665 57 353.1954246048665;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 0.15046255739834963 1 1 1 1 
		0.058509653288983422 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0.98861570836253065 0 0 0 0 
		0.99828684278217494 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 0.1504625573983496 1 1 1 1 
		0.058509653288983415 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0.98861570836253065 0 0 0 0 
		0.99828684278217494 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "13DED377-4123-45F4-33F3-808ED30E8EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.3478351650343443 8 -3.3478351650343443
		 14 20.893951761452243 20 -28.401349735119336 23 -28.401349735119336 27 -28.401349735119336
		 30 -65.524039151170498 37 -5.4965618529458933 40 35.507763772327039 41 32.629571258448443
		 42 -62.100415735225255 43 -63.464230483372013 46 -3.3478351650342231 57 -3.3478351650342231;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 0.22996156680005089 1 0.26648617044317557 
		0.50397313994908643 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0.97319971115638226 0 -0.96383874219836729 
		-0.86371932606018409 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0.22996156680005089 1 0.26648617044317557 
		0.50397313994908643 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0.97319971115638226 0 -0.9638387421983674 
		-0.86371932606018409 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "8EA12556-4677-2AF6-5169-67913631994B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -71.954975262546213 8 -71.954975262546213
		 14 -80.116701510956901 20 -89.156855511210523 23 -85.83598261315818 27 -89.156855511210523
		 30 -135.74108929914712 37 -275.66309815834228 40 -278.50162898285345 41 -263.20187685542334
		 42 -288.12286321803674 43 -364.28778790045675 46 -71.954975262545929 57 -71.954975262545929;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 0.85731930918939547 1 1 0.46702298625024508 
		0.12696645040509946 0.64365959726722388 1 1 0.04718096710927968 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.5147850056975416 0 0 -0.88424517545412895 
		-0.991907012008449 -0.76531191212850935 0 0 -0.99888635807214476 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.85731930918939536 1 1 0.46702298625024513 
		0.12696645040509943 0.64365959726722388 1 1 0.04718096710927968 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.5147850056975416 0 0 -0.88424517545412895 
		-0.99190701200844889 -0.76531191212850935 0 0 -0.99888635807214476 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "9278FD4C-4CAD-B76E-13F0-63B131E47CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "C5A5AD98-4920-0AFA-3551-2C847AF678CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "2B724097-43A1-F680-F5A3-7A815770C7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "93FCFC82-47C0-DDA6-70A6-DBB0AFACFA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "E5F086DA-4E7F-E86B-66F3-DD8D94A3224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "BAE458E6-497A-3BCE-FF9C-158D3AA711FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 42 1 43 1 46 1 57 1;
	setAttr -s 14 ".kit[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "289082DF-45A3-5BCA-12BC-8B8FCFCD8111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.616479709262677 8 -16.616479709262677
		 14 0 20 -65.656341505395247 23 -73.248307718326842 27 -65.656341505395247 30 -43.865878750544915
		 37 -10.292425024553259 40 -16.210483381851333 41 -19.224309397142004 43 -26.144367053030244
		 46 -33.119221545560109 57 -16.616479709262677 67 -16.616479709262677 76 16.927984906583905
		 93 -40.394093647751987 103 11.862006102072105 118 -10.671665493941548 123 -15.251303441281681
		 168 -15.251303441281681 180 31.717400853016869;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.29997269781266295 1 1 0.39596200408605936 
		1 0.73032210239364348 0.58481959499493585 0.65163110080550291 1 1 1 1 1 1 0.86957679539302457 
		1 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 -0.95394778712830652 0 0 0.91826689547219964 
		0 -0.68310294008687178 -0.81116338755515782 -0.75853602977248791 0 0 0 0 0 0 -0.49379772874528088 
		0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.29997269781266295 1 1 0.39596200408605936 
		1 0.73032210239364359 0.58481959499493597 0.65163110080550291 1 1 1 1 1 1 0.86957679539302457 
		1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 -0.95394778712830652 0 0 0.91826689547219964 
		0 -0.68310294008687189 -0.81116338755515782 -0.7585360297724878 0 0 0 0 0 0 -0.49379772874528088 
		0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "1FD87B96-49BF-6701-2F85-8994BAC5BAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0 67 0 76 0 93 0 103 0 118 0 123 0 168 0 180 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "3489F48B-4153-7B02-27DE-36BD8CBDA480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0 67 0 76 0 93 0 103 0 118 0 123 0 168 0 180 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "A95249FA-47FC-D402-4733-98AE239DBDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "22ED93D3-47C8-6409-5122-30AF23B277A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "3E996E17-4FB6-A888-E438-0A924868204C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "0CD52564-4979-4C43-B5E6-A78E88EFDA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6326455906604682 8 2.6326455906604682
		 14 17.207407642157392 20 17.207407642157392 23 17.207407642157392 27 17.207407642157392
		 30 6.3942403381319792 37 -10.266047063625706 40 -6.9219415606626242 41 -5.2189248693388386
		 43 -1.3086216092603074 46 2.6326455906604682 57 2.6326455906604682;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.65591710322461028 1 0.88410883029434184 
		0.78706220612748767 0.83546430479307388 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.75483293098369519 0 0.46728104626185152 
		0.61687363672451745 0.54954471648504244 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.65591710322461028 1 0.88410883029434184 
		0.78706220612748778 0.83546430479307376 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.75483293098369519 0 0.46728104626185152 
		0.61687363672451745 0.54954471648504244 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "04DE0A78-4AE4-FC41-F3D5-2E9624737831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "29967C9D-41DC-0AB4-B3DC-43A8A8322F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "8910E365-4A03-6D47-EA8F-C2B04839F4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 18.338944494547111 20 18.338944494547111
		 23 18.338944494547111 27 18.338944494547111 30 11.120992579783673 37 0 40 3.1938318111300172
		 41 4.8203202334647424 43 8.5549066369554065 46 12.319065557215783 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.79302655462291005 1 0.89271281843673622 
		0.80055789598499472 0.84677310855821053 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.60918706787235466 0 0.45062603542043461 
		0.59925541731058063 0.53195422981931928 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.79302655462291005 1 0.89271281843673622 
		0.80055789598499472 0.84677310855821042 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.60918706787235455 0 0.45062603542043456 
		0.59925541731058063 0.53195422981931928 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "3BA677CA-4B96-48CB-907D-B3894F0138DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "50B276B5-4A54-3040-52E5-18871D7A0012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "0E27DB94-4D54-CDE1-570A-87845C21E54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.558943146173492 8 13.558943146173492
		 14 0 20 0 23 0 27 0 30 0 37 0 40 5.4484999077564584 41 8.2231989348546435 43 14.594196181490517
		 46 21.015642501346342 57 13.558943146173492;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.75776120834150829 0.61654692956357848 
		0.68222681417268538 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.65253195410862253 0.78731815909816538 
		0.73114059798631637 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.75776120834150817 0.61654692956357837 
		0.68222681417268538 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.65253195410862241 0.78731815909816538 
		0.73114059798631648 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "D2CD32A1-4DBE-75A7-030F-D29236BEFCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "030A621F-4A66-4A37-5C4A-26A700448EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C75B601F-4CEC-CBE0-FA8A-988438C83E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -14.461571932274342 8 -14.461571932274342
		 14 0 20 19.15562150757469 23 19.15562150757469 27 19.15562150757469 30 9.2395499079012335
		 37 -6.0385455938178731 40 -4.6590657467450587 41 -3.9565528616616836 43 -2.3435102891585489
		 46 -0.71769475510844583 57 -14.461571932274342;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.64861104455607732 1 1 1 0.68782182579369699 
		1 0.97704750458686029 0.95150493776144029 0.96510338301466836 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.76112003841698606 0 0 0 -0.72587956023146505 
		0 0.21302153360772935 0.30763347252143691 0.26186916598492904 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.64861104455607732 1 1 1 0.68782182579369699 
		1 0.9770475045868604 0.95150493776144018 0.96510338301466836 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.76112003841698594 0 0 0 -0.72587956023146505 
		0 0.21302153360772938 0.30763347252143697 0.2618691659849291 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "46EE1C74-41BE-D044-0274-3993FDAB89B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CDEF8569-481A-93D2-4789-8587822CE042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "F55D365E-42F2-BFF6-1B38-C6AFC30DB091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.712460587271087 8 10.712460587271087
		 14 10.712460587271087 20 10.712460587271087 23 10.712460587271087 27 10.712460587271087
		 30 10.712460587271087 37 10.712460587271087 40 10.712460587271087 41 10.712460587271087
		 43 10.712460587271087 46 10.712460587271087 57 10.712460587271087;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "FDCB6B82-4BB8-543D-95E2-F7A4ED1380D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "5F565F06-40D3-984B-62B3-659BF7626666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "F0F32287-418E-938A-C88A-CB90C0425E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.0288162426897269 8 5.0288162426897269
		 14 0 20 0 23 0 27 0 30 0 37 0 40 1.3037671740306696 41 1.9677226793240634 43 3.4922335018678661
		 46 5.0288162426897269 57 5.0288162426897269;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.97942277286952051 0.95634836692874736 
		0.96865563455274051 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.20181930528217432 0.2922290216127037 
		0.24840745087301183 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.97942277286952062 0.95634836692874736 
		0.9686556345527404 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.20181930528217432 0.2922290216127037 
		0.2484074508730118 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D7713200-48F2-8E72-372A-BD830ECA2120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "31EDF9F6-4CBA-CCD7-5FE5-4DAC59F4EA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "9831C9D2-4ED5-BCB5-ABF7-55AC8D003B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -21.812016094682818 8 -21.812016094682818
		 14 0 20 0 23 0 27 0 30 -8.5849042938255948 37 -21.812016094682818 40 -21.812016094682818
		 41 -21.812016094682818 43 -21.812016094682818 46 -21.812016094682818 57 -21.812016094682818;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.73825896375613886 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.67451738482689405 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.73825896375613875 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.67451738482689394 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "3A1185A0-4083-94B9-EFE4-D1B20DC2D2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "AA0593DD-4CA6-5FF4-4902-45B9DD53C1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "94DC5A33-45F7-3F8C-EB42-339564766A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "9DBB7750-4409-2C83-69DC-A188F5620E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "5071301D-4CAE-0B2C-62CD-94B741B9F9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "A8CF376B-4646-05A1-EAB7-E4B677FB358E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "39F2935B-4A6E-3EFC-6FA7-238861C34D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "0D34426E-46DC-6725-B411-448581DA6554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "5DEC0CDF-4C15-8EEE-87CB-329F7DEE1812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "166F8057-40AE-41CC-3E83-738CF046121F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "61863F3D-468F-2455-2578-42B78BFF41F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "21854205-49B9-7E0C-7983-D59F51FA02CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "ADB297F2-4E58-6922-C43B-038610CE3B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "9A2F8AF8-4761-EA5F-3B0A-B2B76E63C36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -44.730338349342574 8 -44.730338349342574
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -44.730338349342574;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DE2F93CD-4BF5-A418-434B-3E96E1E94255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "DC40EB7B-410E-62DC-6208-AABDF735CCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "58B48CE4-4A17-D26E-127C-969207A25DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "E3350C78-43EA-0DFA-37A5-28BF60648A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "457E8949-4E96-E298-7CD6-7BAA2A599E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "92288C24-42B2-44FF-9790-F4AA8ADF34D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "0411B773-4330-B6AF-59FB-489A1F25642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "C1337DA8-4F04-094A-D925-EB972549D4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "0EAF09F8-4364-C83F-35C3-96AFF3A37865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "3D47EB2D-48A3-7CFE-EB56-77B131B13E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "4644F4A1-442E-5FFA-B244-D1B1D5B63182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "B0E08362-4117-1413-934E-8FA8D84583AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "67CB4E3C-4376-9E0F-0116-31A5605428BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "98355AD4-44D4-D450-FC15-2AAB9A4C8954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "27B60E75-453D-64F5-8BA2-13BA66431BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B77B4C84-4977-3B2C-0409-34B84486A72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "B3BD7A16-4A22-BE45-B5FC-33A8182DE158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 20.203583143702541 8 20.203583143702541
		 14 0 20 0 23 0 27 0 30 0 37 0 40 0 41 0 43 0 46 0 57 20.203583143702541;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "F0A8B4DF-40F8-EB61-18AC-AD8BFECA1AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385631 8 -22.568284854385631
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385631;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "A062B356-4894-8D65-80BA-85AD91A893D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "C4C0C8F3-4329-F959-6984-C7BC6B355D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "E9A1AFE3-4CD7-B146-105E-91AE30F8D958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "2C9A48DE-496B-6EDF-995D-4CB4978DF7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F06467BE-4C5D-50FE-77C4-F4931A70104D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "83FEA749-41EC-F5BC-EF05-F188DDD5AA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.568284854385595 8 -22.568284854385595
		 14 -11.701498885368325 20 -44.730338349342574 23 -44.730338349342574 27 -44.730338349342574
		 30 -44.730338349342574 37 -44.730338349342574 40 -44.730338349342574 41 -44.730338349342574
		 43 -44.730338349342574 46 -44.730338349342574 57 -22.568284854385595;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "3DDA3A0B-4751-8533-23B9-12BCA6808658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "64597B6E-4B98-648C-A6A5-C1AEBA51073F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "772BF471-490C-7C8C-ADB0-C79CE0753FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "2C582BEB-4C94-51E9-90D4-1FBF417F2FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "5612041F-494F-3041-D237-B7A990D246D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6191FE6A-4EB2-CB18-73D5-F1AE43AB79A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "88E9E01E-4454-ADF2-2EE3-7193D97930E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "B2858685-4743-8593-4A59-8F9019E0E0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "767CB942-44DB-0A4B-D3B0-AC96E9DB9B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "DEB6670A-491A-9346-33B4-43AC55F9998E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "AC4CC000-429A-B0F5-5378-E18DD3CB6D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "FB46A540-4847-D27E-84C6-B0AFB802DB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "F689DD00-4355-532E-B845-699F5D6A7B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "908312DD-4109-9CF1-080E-F2976A82F8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "6DBA6B09-4E98-B3AB-DF08-02A36091591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "D4C51258-40E3-3EAB-4569-40B10ECF7DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "49552162-46A9-BB2D-B725-23A8AEE399E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "D396AEBF-4C46-36E3-40B9-1CAEA5AF80D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "4B683DCA-4006-9BDF-A9CC-3685BEF819A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "1F3CBC86-459A-D8D4-8587-EDAAE796505B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "0F391712-4846-25A1-9190-BAA0D8D131D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "5C9954A6-40BB-5990-4EF3-CFAFBDFE4D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "BFC2E1EE-4A71-C784-B58A-CBAF4068D450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "38CCDDE3-41B8-1133-C2FC-319EEF362D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "538BF56F-45B8-D372-ADB5-07B12820E481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "59DD501D-4D70-D536-F874-6588079AE9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "D1FAD239-40C8-A27E-F4B9-7581B35FB18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "AA54EFDE-4E81-ACC3-E17C-8E874A82A19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "D911AF9C-412C-DBCC-F20B-3AAA84EE4B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "11EBE540-477B-29A0-E567-0FB477F8CAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "88EEB540-4B77-ECCE-678E-5191DEA25856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.699361971483253 8 13.699361971483253
		 14 36.261840185455341 20 20.938905947551223 23 20.938905947551223 27 20.938905947551223
		 30 40.383479724388742 34 136.95167289723076 37 172.615884047783 40 174.45024279190639
		 41 162.34946486294848 42 -133.29181719682668 43 -104.88220557478748 46 11.089740750973501
		 57 11.089740750973501;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 0.14257522357205546 0.12538073002288386 
		0.79295204674310971 1 0.065620536707658286 1 0.065995122471184831 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0.98978396916871636 0.99210869996131401 
		0.60928404834355665 0 -0.9978446498138871 0 0.99781994558638365 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 0.14257522357205546 0.12538073002288386 
		0.79295204674310971 1 0.0656205367076583 1 0.065995122471184831 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0.98978396916871636 0.99210869996131412 
		0.60928404834355665 0 -0.9978446498138871 0 0.99781994558638343 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "7067F60D-47DB-BA90-210E-9794D9CAA466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -14.620828621714148 8 -14.620828621714148
		 14 20.232394005774456 20 -34.38665718832339 23 -34.38665718832339 27 -34.38665718832339
		 30 -78.621987808780517 34 -9.88931055945406 37 -4.263761944023007 40 -30.955271967884318
		 41 -29.897017111781633 42 -70.154339674887595 43 -110.41166223799364 46 -16.668831410497962
		 57 -16.668831410497962;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 0.39065076809139687 1 1 1 
		0.059197614367290277 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0.92053896027794602 0 0 0 
		-0.9982462834657696 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 0.39065076809139676 1 1 1 
		0.059197614367290277 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0.92053896027794579 0 0 0 
		-0.9982462834657696 0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "7785AC03-4B84-073F-F342-8992FB3D9D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -81.211122409072004 8 -81.211122409072004
		 14 -84.670732066945291 20 -91.832079803025479 23 -89.201380634669491 27 -91.832079803025479
		 30 -102.79143609435785 34 -220.65109967939614 37 -274.40383305771513 40 -257.32911593779011
		 41 -270.23487994319646 42 -306.48670545327252 43 -344.36479025120815 46 -431.55693001077708
		 57 -431.55693001077708;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 0.93763541962848596 1 1 0.55473369422372831 
		0.21284297511812542 0.096919548491096005 1 1 0.096674473706040029 0.064276013014185132 
		0.076129899687178162 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.34762022360345035 0 0 -0.83202796136481794 
		-0.97708641784791228 -0.99529221895897602 0 0 -0.99531605338890228 -0.99793215909249078 
		-0.99709790811816479 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.93763541962848596 1 1 0.55473369422372842 
		0.21284297511812544 0.096919548491096005 1 1 0.096674473706040029 0.064276013014185132 
		0.076129899687178176 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.34762022360345035 0 0 -0.83202796136481805 
		-0.97708641784791239 -0.9952922189589759 0 0 -0.99531605338890228 -0.99793215909249078 
		-0.9970979081181649 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "B8353B14-4F8E-E526-89F7-729AFAD40692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "426552BA-475C-6C71-63B6-D99BA91227A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.285205972866624 8 24.285205972866624
		 14 0 20 0 23 0 27 0 30 0 37 0 40 0 41 0 43 0 46 0 57 24.285205972866624;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "B010558B-43BF-6B39-EA94-02907D50C528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011439 8 -22.874008080011439
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011439;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C70D3F0D-41A8-D36E-30B3-DF8F2DA38480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "1FAC2D2D-4583-3B0E-1BF0-A3ABCDAC0104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "3ACBAB51-4061-788F-88FC-4EBCCB5E2019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "89026531-4049-F763-5B3D-A4AA70C37D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "8445D89A-4F0A-FA38-FBE0-B7BE84E5F371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "4F2C2BBC-4981-31C8-FA37-1B91AD57A8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -22.874008080011382 8 -22.874008080011382
		 14 -11.701498885368325 20 -43.12038971482427 23 -43.12038971482427 27 -43.12038971482427
		 30 -43.12038971482427 37 -43.12038971482427 40 -43.12038971482427 41 -43.12038971482427
		 43 -43.12038971482427 46 -43.12038971482427 57 -22.874008080011382;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "42DAA2FD-4AAD-6FBC-3F91-009302389112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.88013753794070704 8 -0.88013753794070704
		 14 0 20 0 23 0 27 0 30 0.16824839829640192 37 0.4274755601160436 40 0.088464756916145304
		 41 -0.084179633602320642 43 -0.48058909131225536 46 -0.88013753794070704 57 -0.88013753794070704;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.69799535173070482 1 0.30972257062844755 
		0.21454769108170738 0.25320944465435791 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.71610228945474674 0 -0.95082697124308913 
		-0.97671351390850958 -0.96741148284369227 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.69799535173070471 1 0.30972257062844749 
		0.21454769108170738 0.25320944465435791 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.71610228945474663 0 -0.95082697124308913 
		-0.97671351390850958 -0.96741148284369227 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "5F4F3F92-4D35-B247-83B4-E594A1F620C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.2947922649564232 8 -2.2947922649564232
		 14 0 20 0 23 0 27 0 30 0.57210912114806078 37 1.4535809522502587 40 0.48178048853000788
		 41 -0.013117895771970534 43 -1.1494560041432718 46 -2.2947922649564232 57 -2.2947922649564232;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.27555121453884873 1 0.11290724223532472 
		0.076404990237216086 0.090928964502191997 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.96128639237542801 0 -0.99360553271950625 
		-0.99707686637834037 -0.99585738106144461 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.27555121453884873 1 0.11290724223532471 
		0.076404990237216114 0.090928964502191997 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.96128639237542812 0 -0.99360553271950613 
		-0.99707686637834059 -0.9958573810614445 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "F1369E9D-4B94-00BD-85F0-0C85E2C47899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.066412160411015275 8 -0.066412160411015275
		 14 0 20 0 23 0 27 0 30 2.6573643907967694 37 6.7516739706910549 40 4.9840220107757034
		 41 4.083828883041039 43 2.0168919352035104 46 -0.066412160411015275 57 -0.066412160411015275;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.061595907772069372 1 0.062350840016155991 
		0.04209091610641686 0.050134761836243422 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.99810116929384218 0 -0.99805429348772379 
		-0.99911378470188394 -0.99874246212706053 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.061595907772069372 1 0.062350840016155991 
		0.04209091610641686 0.050134761836243429 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.99810116929384218 0 -0.9980542934877239 
		-0.99911378470188394 -0.99874246212706064 0 0;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "08A0E857-424E-4927-6B69-289307963C64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "68F4782D-4536-76D2-485E-9FBE3725B366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "4F3BDDD6-47FE-6A08-AAB9-3A9C7E3E5785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "533934EE-4232-A883-0781-228E260C7013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "3F73965F-4E5A-BB68-8653-0E95342E40B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "C3C57D48-48DE-3E59-2CD6-5C88239F2BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 1.2370122797949206
		 40 0.61850613989746028 41 0.24740245595898519 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 0.16607768840024292 0.13352672787333342 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 -0.98611267176506345 
		-0.9910452123608896 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.16607768840024292 0.13352672787333339 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 -0.98611267176506356 
		-0.99104521236088949 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "387F14DA-48D0-EF52-7C29-4BA85393BAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "89977860-4520-D507-5EDA-BD9BF83DDBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "0D5E5451-4BC6-0136-27E3-85838586915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "899C1472-4BC4-CC8C-939F-9EAEDDC8CEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "668B466F-4A82-B63D-DB0E-F392F8D4F5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "E0C6215A-4554-A6E2-3ED3-5E801DDE9030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "134FD269-4E16-0996-D709-A38ED96ECB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "C68B5FF8-44FF-612B-EAB1-518DAA5E696D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.145671429766689 8 2.145671429766689
		 14 2.0888186565214566 20 2.029056413803104 23 2.0799221109826571 27 2.029056413803104
		 30 2.6535494142629736 34 2.5457061711417053 37 2.3911188035700155 40 2.3263405431100304
		 41 2.40234964407431 42 2.1286142465705047 43 1.9141290298188651 46 2.1412597989386439
		 57 2.145671429766689;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 0.973863466720297 1 1 1 1 0.7433820788757457 
		0.75165867037359546 1 1 0.16825446764029398 1 0.99958334513201952 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.22713420743587939 0 0 0 0 -0.66886701578592922 
		-0.65955230516783003 0 0 -0.9857435945108044 0 0.028864097676555314 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.97386346672029678 1 1 1 1 0.74338207887574581 
		0.75165867037359546 1 1 0.16825446764029398 1 0.99958334513201974 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.22713420743587934 0 0 0 0 -0.66886701578592922 
		-0.65955230516783003 0 0 -0.9857435945108044 0 0.02886409767655532 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "66BD82EE-42B8-F04F-4DEF-22BA72DA2C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.6797595200509825 8 2.6797595200509825
		 14 2.654933640881552 20 4.0940899586012058 23 4.3491915392241092 27 4.0940899586012058
		 30 1.0030592914307324 34 -2.4562218081920659 37 -4.6643037995128616 40 -2.7390684789955806
		 41 -1.4386190601614475 42 0.32564940761732863 43 1.0503586143607677 46 2.7616038653395076
		 57 2.6797595200509825;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.21610567254509316 1 1 0.044483066978413748 
		0.051396245080817957 1 0.051599785494903481 0.027181145796132709 0.033462198625197219 
		0.068259867773810948 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.97636998022974508 0 0 -0.999010138463166 
		-0.99867833960269325 0 0.99866784374830042 0.99963052440049538 0.99943998382252441 
		0.99766757512284721 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.21610567254509316 1 1 0.044483066978413748 
		0.051396245080817964 1 0.051599785494903488 0.027181145796132709 0.033462198625197219 
		0.068259867773810934 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.97636998022974508 0 0 -0.999010138463166 
		-0.99867833960269337 0 0.99866784374830053 0.99963052440049538 0.99943998382252441 
		0.99766757512284709 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "02C4CD02-49E7-0621-A2EB-A3AA5B66294B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.02870137539992124 8 -0.02870137539992124
		 14 0.74290202519364212 20 -0.31494051475630569 23 -0.20218656202286767 27 -0.31494051475630569
		 30 -0.39352826580679895 34 -0.35571073302970097 37 -0.23434134936417275 40 0.19133469041221093
		 41 -0.52733551715396276 42 -1.3020286879120959 43 -1.1976582163529479 46 1.0966694518322229
		 57 -0.02870137539992124;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 0.87777408146947544 0.41565261709439577 
		1 0.055715769105039038 1 0.13191013807174182 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0.47907479781388906 0.90952344769257032 
		0 -0.99844667011965849 0 0.99126167860655945 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 0.87777408146947544 0.41565261709439577 
		1 0.055715769105039038 1 0.13191013807174179 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0.47907479781388906 0.90952344769257032 
		0 -0.99844667011965849 0 0.99126167860655945 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "F83F26E0-49E2-F998-5908-168401CFA437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "1B9A3E1F-4931-1D42-6138-959626C19A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "C6357485-45ED-7F3C-73D6-ABA164F8C2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "E3E85D07-4DD6-A796-60B1-859BC24278CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "51F87D95-4301-4C82-48E5-E5A24B6BA7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "314A0C47-4120-1085-6CEE-DCACFA66F117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 34 1 37 1
		 40 1 41 1 42 1 43 1 46 1 57 1;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "CCF0B412-4970-2748-3E76-11B990DB0B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "A805C484-4793-266D-5E1C-C788D267F3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "965A065E-4D61-DD5A-D996-92A83302C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "D0C49C88-469E-0286-DA5A-DA85CF63F02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "67C85058-4286-3B67-DCCB-ECA3AA1836FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "8F3E7FB3-4ADB-9109-BCAD-C0895258CDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "A760B0F8-491A-9BB3-E829-0AB3B1ECA49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "48A49CE3-4B84-9F45-043E-EBB0356E1278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 -1.5738249374380171
		 40 -0.78691246871900855 41 -0.31476498748760473 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 0.13122913172049355 0.10531025312769543 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0.99135206409624499 0.99443941524166291 
		0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.13122913172049355 0.10531025312769544 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0.99135206409624488 0.99443941524166313 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "777649F9-4225-80A1-732F-1BBFF91BDF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "7C329CCA-4A3B-636C-A611-6FACE1F6AD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "F67BA2CE-4B2A-FA7E-6E76-F5BC8F9B38DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "CC2586FC-41EE-BFBF-0774-F9A57686542A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "421C9B31-488B-09E0-2691-AF95CF2A600F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "CA3B43BC-4300-2312-4459-128B1BC01242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "9E413912-47F4-A34E-FF9B-E4861FE08E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 34 0 37 0
		 40 0 41 0 42 0 43 0 46 0 57 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "35E06633-4702-0950-0278-6DB114AE82EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "1B503E46-47E2-1D70-922F-30B3B5BD00D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "0F8252FF-4144-34DD-9CDE-92894811486E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "52374E25-461A-75EC-1006-F69017E7FBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "ED9BDBC7-4CAA-C6B9-0B33-958F0BA2288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "D384D1BB-4DF8-C833-F296-BDB5211F0AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "BF6C4CE9-4C79-CFBF-B386-1F8383310EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "BD1D1A57-4D64-6EBE-9D8B-70A30F71A767";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "860DDFF5-477B-2977-7BEB-8DBC55BFED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "F0520B3A-4AC4-75B8-DFF8-B3996810FEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "C0B8FB36-459B-6BE5-B31C-02A21BE22AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "DBB40DDC-4EA2-2EB5-9875-7D9B3F24DF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "F7588E42-4E39-767E-8B3D-0EA442D65779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "2B8A1EB5-41BC-A99D-7C75-B8883E9F3EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "CEFAF800-4DA1-D42D-5D65-F09BAFFE7CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "EC9F4FE2-4D84-6CD5-CFC8-6F9A9748D6C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "D8B34C96-4B8E-BE73-7F9F-358808C74E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "428DFB2B-48D3-D738-1AA8-1E90F7D41976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.080814180975012029 8 -0.080814180975012029
		 14 -0.69107131206150019 20 -2.710632929142093 23 -2.8923360884721876 27 -2.710632929142093
		 30 -0.85469959785929461 37 2.0048124977467969 40 1.2430219763016122 41 0.85507309963971356
		 43 -0.035697827552806483 46 -0.93352237068463051 57 -0.080814180975012029;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.18678122488432228 0.22351049691728492 
		1 1 0.088019148830556504 1 0.14346091318440568 0.097290278654171822 0.11569653214629468 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.98240153401280483 -0.97470152239944108 
		0 0 0.99611878279608024 0 -0.98965598385918763 -0.99525604830083469 -0.99328460797966733 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.18678122488432228 0.22351049691728492 
		1 1 0.088019148830556504 1 0.14346091318440565 0.097290278654171822 0.11569653214629466 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.98240153401280483 -0.97470152239944108 
		0 0 0.99611878279608013 0 -0.9896559838591874 -0.99525604830083481 -0.99328460797966722 
		0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7326B1C9-4820-51C8-2513-C6905D23C64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.22939323036785342 8 -0.22939323036785342
		 14 0.14384360436920063 20 -0.35939667635271189 23 -0.41962629543894558 27 -0.35939667635271189
		 30 -0.35939667635271194 37 -0.359396676352712 40 -0.35939667635271189 41 -0.35939667635271189
		 43 -0.35939667635271183 46 -0.35939667635271166 57 -0.22939323036785342;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.56892600440005725 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.82238871679844083 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.56892600440005725 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.82238871679844083 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "1848F1B0-406D-98C2-2351-E687F289CFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1 67 1 76 1 93 1 103 1 118 1 123 1 168 1 180 1;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "4A9DB936-40B9-C11F-008D-60B35D436644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "2D16DF7D-4D1D-600F-A366-239659FF13DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "E9333F56-4D66-D5DB-9685-2385875A2AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "54A059E0-4CB5-27A0-55F8-B890C05FAB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "A12362DE-4A8B-9490-C844-8983BC4C3D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "5B532058-4C30-3BCD-806B-CE99DFBAEFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "21EF7417-4C69-B1B5-4979-31A3177970B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "DFF27242-445D-DE15-93D4-E4B01A764FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "95B911A2-431E-4173-624D-86983D099776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "AB410960-43F8-8DA7-077B-289DE996B605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "86F0FE0A-436F-C7FB-18F6-C9AF0C8CD38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 8 1 14 1 20 1 23 1 27 1 30 1 37 1 40 1
		 41 1 43 1 46 1 57 1;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "2D09818C-46FF-848B-078C-ECAB35712BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.81459655078855109 8 0.81459655078855109
		 14 0 20 0 23 0 27 0 30 0.1095146202874144 37 0.38674181376353367 40 0.58121548013864599
		 41 0.63151644964859377 43 0.72396637372784745 46 0.81459655078855109 57 0.81459655078855109;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.73293639956166967 0.66203250504648081 
		0.56281773121908718 0.65878206584694654 0.75116616235503753 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.68029716609550595 0.74947512451173548 
		0.82658103137284689 0.7523338286415342 0.66011316948899412 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.73293639956166967 0.66203250504648081 
		0.56281773121908718 0.65878206584694654 0.75116616235503741 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.68029716609550595 0.74947512451173548 
		0.82658103137284689 0.7523338286415342 0.66011316948899401 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "41677DAB-4418-285B-B7F9-0BA00AAFC4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.2310456773112683 8 -2.2310456773112683
		 14 0 20 0 23 0 27 0 30 0.40455140410349644 37 1.0278602341296246 40 0.18295870153383753
		 41 -0.24731522710290399 43 -1.2352688710376623 46 -2.2310456773112683 57 -2.2310456773112683;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.37567922305433971 1 0.12959870442801907 
		0.087797820175890162 0.10444657632707281 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.92674976199904568 0 -0.9915665261648251 
		-0.99613831508097417 -0.99453049862412624 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.37567922305433965 1 0.12959870442801907 
		0.087797820175890176 0.1044465763270728 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.92674976199904557 0 -0.99156652616482521 
		-0.99613831508097417 -0.99453049862412612 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "85A51074-4E3A-3BCE-0C35-018F8ACB4C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.22265732608964406 8 -0.22265732608964406
		 14 0 20 0 23 0 27 0 30 2.3918116459940348 37 6.0769732931552181 40 4.4437357252028464
		 41 3.6119943711530311 43 1.7022298075685078 46 -0.22265732608964406 57 -0.22265732608964406;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.06840423397233153 1 0.067459805555395061 
		0.045548057285113207 0.054249137760392453 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.9976576871726387 0 -0.99772199265849004 
		-0.99896214867108557 -0.9985274312968343 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.068404233972331516 1 0.067459805555395075 
		0.045548057285113207 0.054249137760392446 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.99765768717263859 0 -0.99772199265849015 
		-0.99896214867108557 -0.99852743129683419 0 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "3530D3B2-4066-3B32-50B5-FC9C92CB4413";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 14 0 20 0 23 0 27 0 30 0 37 0 40 0
		 41 0 43 0 46 0 57 0;
	setAttr -s 13 ".kit[0:12]"  1 1 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A749575E-4056-7896-6F55-54B165997269";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 476\n            -height 426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 476\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6FE96F2-4E83-E754-28CD-548A29265B62";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 192 -ast 0 -aet 192 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "9D1BF012-4D73-71FD-9DBF-5DAA03CA5164";
	setAttr -s 199 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 268
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1SG" "aiCustomAOVs" " -s 4"
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn1" "color" " -type \"float3\" 0.79066247000000001 0.39057597999999999 0.824"
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5SG" "aiCustomAOVs" " -s 4"
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Ultimate_Bony_v1_0_6:char_body_blinn5" "color" " -type \"float3\" 0.64200002 0.11491802 0.56090868000000005"
		
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[199]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "158CD8A8-479D-5264-0728-99AD7F39B115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 63 0 69 0 76 0 80 0 87 0 91 0 98 0 102 0
		 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "A128F784-4498-5CE0-9686-2288E4459162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 63 0 69 0 76 0 80 0 87 0 91 0 98 0 102 0
		 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "CD7D4DC5-4110-03B2-7C66-DDB0BACDD273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.1530140305730967 63 5.1530140305730967
		 69 5.1530140305730967 76 5.1530140305730967 80 5.1530140305730967 87 5.1530140305730967
		 91 5.1530140305730967 98 5.1530140305730967 102 5.1530140305730967 108 5.1530140305730967
		 122 5.1530140305730967 125 5.1530140305730967 131 5.1530140305730967 171 5.1530140305730967;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "7BD1973B-4E08-9798-F3BC-64B15AA5FC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "DF370042-44B0-FD5C-982E-EC85F2B99343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "48B50C60-4060-7E17-129A-D79EE2C6C129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "4AB27D06-4BA3-DC76-00C8-44B093829874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 -0.014687361552467582 80 -0.014687361552467582
		 87 -0.01468736155246758 90 -0.014687361552467578 91 -0.014687361552467576 92 -0.014687361552467578
		 98 0.013727432994454732 102 0.042142227541376809 108 0.042142227541376809 122 0 125 0
		 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 0.9908265361715638 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.13513983579337713 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99082653617156369 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.13513983579337713 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "2171B6D5-4569-6D98-1603-E7964C9796D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.10210383532119409 63 -0.10210383532119409
		 69 -1.1757357928979075 76 -3.3382228163396821 80 -3.3382228163396821 87 0.90185409446045828
		 90 5.1419310052605649 91 5.3071815352786071 92 5.1419310052605649 98 1.4960273079522248
		 102 -2.1498763893560877 108 -2.1498763893560877 122 -0.10210383532119409 125 -0.10210383532119409
		 131 -0.10210383532119409 171 -0.10210383532119409;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 0.057048693091720511 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 -0.99837139713461676 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.057048693091720511 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 -0.99837139713461676 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "543D4E59-46DA-3680-7A76-04A490ECBFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.17358127500052856 63 0.17358127500052856
		 69 0.16405114900622553 76 -0.17527940709859319 80 -0.17426104325685207 87 -0.18291713591165165
		 90 -0.18400824002780286 91 -0.18400824002780286 92 -0.18400824002780286 98 -0.17587452913039683
		 102 -0.17428744292989812 108 -0.17428744292989812 122 0.17358127500052856 125 0.17358127500052856
		 131 0.17358127500052856 171 0.17358127500052856;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 0.99972796862077229 0.98788074053240837 
		0.98788074053240837 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.023323566566551227 -0.15521482688564398 
		-0.15521482688564398 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99972796862077207 0.98788074053240837 
		0.98788074053240837 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.02332356656655122 -0.15521482688564398 
		-0.15521482688564398 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX1";
	rename -uid "42F121B2-4CE9-3FA2-4EF9-CD81936BCF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY1";
	rename -uid "D0BF71C5-44BB-0B71-CC6F-24ABAA6A2F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ1";
	rename -uid "F809CA45-435D-CC3E-4496-F49A8A19A192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateX1";
	rename -uid "F096387D-4790-FA52-13B4-EE94A77F06AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.329081993793003 63 2.329081993793003
		 69 -0.82439394353231998 76 -0.82439394353231998 80 -1.0495800246038893 87 -0.82439394353231998
		 90 -0.82439394353231998 91 -0.82439394353231998 92 -0.82439394353231998 98 -0.82439394353231998
		 102 -0.82439394353231998 108 -0.82439394353231998 125 -0.82439394353231998 131 -0.82439394353231998
		 137 -0.82439394353231998 142 -0.82439394353231998 171 -0.82439394353231998;
	setAttr -s 17 ".kit[8:16]"  1 18 1 1 18 1 18 1 
		18;
	setAttr -s 17 ".kot[8:16]"  1 18 1 1 18 1 18 1 
		18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateY1";
	rename -uid "A12D4D78-40C5-5358-4049-D185D2187931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.71609370420802065 63 -0.71609370420802065
		 69 2.1584670453003669 76 2.1584670453003669 80 -5.724386131193139 87 2.1584670453003669
		 90 2.1584670453003669 91 2.1584670453003669 92 2.1584670453003669 98 2.1584670453003669
		 102 2.1584670453003669 108 2.1584670453003669 125 2.1584670453003669 131 2.1584670453003669
		 137 2.1584670453003669 142 2.1584670453003669 171 2.1584670453003669;
	setAttr -s 17 ".kit[8:16]"  1 18 1 1 18 1 18 1 
		18;
	setAttr -s 17 ".kot[8:16]"  1 18 1 1 18 1 18 1 
		18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ1";
	rename -uid "EB9A5603-4E51-FD0C-D94E-E3B34FEF8D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.24334694478023605 63 -0.24334694478023605
		 69 0.75350687954774653 76 0.75350687954774653 80 5.5913233843954213 87 0.75350687954774653
		 90 0.75350687954774653 91 0.75350687954774653 92 0.75350687954774653 98 0.75350687954774653
		 102 0.75350687954774653 108 0.75350687954774653 125 0.75350687954774653 131 0.75350687954774653
		 137 0.75350687954774653 142 0.75350687954774653 171 0.75350687954774653;
	setAttr -s 17 ".kit[8:16]"  1 18 1 1 18 1 18 1 
		18;
	setAttr -s 17 ".kot[8:16]"  1 18 1 1 18 1 18 1 
		18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "FF868DFD-4708-3BC5-1E89-C197A5DBD59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "D810C05F-4459-A243-97AB-B79F2573D494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 63 0 69 0 76 0 80 0 87 0.42501692442567451
		 90 4.90114869564594 91 4.90114869564594 92 4.90114869564594 98 1.2706681803526432
		 100 0 122 0 125 0 131 0 171 0;
	setAttr -s 15 ".kit[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kix[8:14]"  1 0.067854516580655513 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 -0.99769522629889618 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 0.0678545165806555 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 -0.99769522629889607 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "6C6821F3-4F04-148D-F71E-F7BCB1000EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "ADF53824-4348-420F-3FE9-0889D60658B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 1.0894679841347008 80 1.0894679841347008
		 87 1.0894679841347008 90 1.0894679841347008 91 1.0894679841347008 92 1.0894679841347008
		 98 1.0894679841347008 102 1.0894679841347008 108 1.0894679841347008 122 0 125 0 131 0
		 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "87ADB5E3-4011-BE76-CA0E-379F4B612C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 -0.009717046262330855 80 -0.009717046262330855
		 87 -0.009717046262330855 90 -0.009717046262330855 91 -0.009717046262330855 92 -0.009717046262330855
		 98 -0.009717046262330855 102 -0.009717046262330855 108 -0.009717046262330855 122 0
		 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "23AFC5F6-4B73-7D02-41E9-D5B900F7DBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 -0.33210812371074305 80 -0.33210812371074305
		 87 -0.33210812371074305 90 -0.33210812371074305 91 -0.33210812371074305 92 -0.33210812371074305
		 98 -0.33210812371074305 102 -0.33210812371074305 108 -0.33210812371074305 122 0 125 0
		 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX1";
	rename -uid "BE9C3474-4BEB-7F39-1986-C098146EB808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.7843373745566602 63 -2.7843373745566602
		 69 -2.0878404171354248 73 -2.3040159341782585 76 -1.8187031012967108 78 -1.9015785924544302
		 80 -2.1428029235627437 82 -2.1608834063104387 90 -1.953740527105797 91 -1.953740527105797
		 92 -1.953740527105797 98 -2.168673316666986 102 -2.5587459437913544 108 -2.7424751518303729
		 117 -2.220659667886808 119 -2.2135215455509765 125 -2.8502091248223551 131 -2.8502091248223551
		 171 -2.8502091248223551;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 0.56719921220381242 0.58757777565624314 
		1 0.96853273886152824 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 -0.82358062973541013 -0.80916769433465507 
		0 0.24888618634505788 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 0.56719921220381231 0.58757777565624314 
		1 0.96853273886152813 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 -0.82358062973541002 -0.80916769433465507 
		0 0.24888618634505785 0 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY1";
	rename -uid "4607F2CD-4B97-605D-9934-E682FD4E21BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.9151925270551304 63 -1.9151925270551304
		 69 -1.6958365431138143 73 -4.2854797453217817 76 -5.993119585834525 78 -6.4123886338447367
		 80 -5.4794418163493441 82 -4.1765343445421532 90 8.1556363258826821 91 8.1556363258826821
		 92 8.1556363258826821 98 4.3859860701520255 102 -1.9453824117934069 108 -4.9803013843058963
		 117 -3.5650760994055846 119 -3.1293469326235357 125 -1.9541435098606428 131 -1.9541435098606428
		 171 -1.9541435098606428;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 0.041214914816803776 0.044441833653862645 
		0.068439229161179962 0.24036068056613205 0.20262713473910915 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 -0.99915030440702146 -0.99901197361267025 
		-0.99765528711665907 0.97068364735262025 0.97925596463203579 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 0.041214914816803776 0.044441833653862638 
		0.068439229161179962 0.24036068056613202 0.20262713473910915 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 -0.99915030440702146 -0.99901197361267013 
		-0.99765528711665907 0.97068364735262014 0.97925596463203579 0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ1";
	rename -uid "C7D4CCBB-46BE-2412-A558-659427FAFE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.06655015088892946 63 0.06655015088892946
		 69 -2.2130798185770164 73 -1.0605355338209463 76 -0.16800111272835938 78 1.4474121097218724
		 80 3.9541570747553085 82 4.0649201830174402 90 0.31812171912382947 91 0.42147380767685538
		 92 0.31812171912382947 98 -2.5496134843761888 102 -0.64919507559100076 108 -0.26698140476548815
		 117 0.62873421358439585 119 1.0645034690185005 125 0.12269455876512469 131 0.12269455876512469
		 171 0.12269455876512469;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  0.10028010995182217 1 0.21302373914109757 
		0.15540324899949881 0.32548328614916222 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  -0.99495924516939416 0 0.97704702372114394 
		0.98785111742630516 0.94554779384097909 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.10028010995182217 1 0.21302373914109757 
		0.15540324899949878 0.32548328614916222 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  -0.99495924516939416 0 0.97704702372114394 
		0.98785111742630516 0.94554779384097909 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateX1";
	rename -uid "29DBE23A-4B14-224D-543D-70B793400DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.5366035647573324 63 -2.5366035647573324
		 69 0.6545241982052814 76 0.6545241982052814 80 1.0283377363763104 87 0.6545241982052814
		 90 0.6545241982052814 91 0.6545241982052814 92 0.6545241982052814 98 0.6545241982052814
		 102 0.6545241982052814 108 0.6545241982052814 125 -0.2443488827921857 131 -0.2443488827921857
		 171 -0.2443488827921857;
	setAttr -s 15 ".kit[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY1";
	rename -uid "564FB59A-45AA-AE88-DCA6-AFA1D73B3753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.58935460554581987 63 -0.58935460554581987
		 69 2.5151692698358064 76 2.5151692698358064 80 -7.3958126722661808 87 2.5151692698358064
		 90 2.5151692698358064 91 2.5151692698358064 92 2.5151692698358064 98 2.5151692698358064
		 102 2.5151692698358064 108 2.5151692698358064 125 -4.3971560713290332 131 -4.3971560713290332
		 171 -4.3971560713290332;
	setAttr -s 15 ".kit[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ1";
	rename -uid "0D5F2C7A-42C6-80E5-5390-BD9BF1FC5744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.57433138889790147 63 -0.57433138889790147
		 69 -0.68716542870933695 76 -0.68716542870933695 80 4.193021866444802 87 -0.68716542870933695
		 90 -0.68716542870933695 91 -0.68716542870933695 92 -0.68716542870933695 98 -0.68716542870933695
		 102 -0.68716542870933695 108 -0.68716542870933695 125 3.3437902158670569 131 3.3437902158670569
		 171 3.3437902158670569;
	setAttr -s 15 ".kit[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "E971450A-4FBC-9AFE-A9E0-CEA8AE0A1055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "9AB0C750-4893-8EC8-4726-7AB0A6EE2ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 63 0 69 0 76 0 80 0 87 -0.36231666061763201
		 90 -4.5577646304056483 91 -4.5577646304056483 92 -4.5577646304056483 98 -1.1816426819570127
		 100 0 122 0 125 0 131 0 171 0;
	setAttr -s 15 ".kit[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 1 18 1 18;
	setAttr -s 15 ".kix[8:14]"  1 0.072940456424531799 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0.99733629725212591 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 0.072940456424531799 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0.99733629725212591 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "95B457BA-45CB-F91A-E660-63932D485A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "56CF9762-4453-62CC-A2F8-0AB7D8B29DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 -1.5804750599704867 80 -1.5804750599704867
		 87 -1.5804750599704867 90 -1.5804750599704867 91 -1.5804750599704867 92 -1.5804750599704867
		 98 -1.5804750599704867 102 -1.5804750599704867 108 -1.5804750599704867 122 0 125 0
		 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "77FDB495-409C-C52C-BA2D-248C35C09EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 -0.012181892675173906 80 -0.012181892675173906
		 87 -0.012181892675173906 90 -0.012181892675173906 91 -0.012181892675173906 92 -0.012181892675173906
		 98 -0.012181892675173906 102 -0.012181892675173906 108 -0.012181892675173906 122 0
		 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "DF124E1E-4136-3D96-D1A6-D099CB7C9E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 -0.41571161521706362 80 -0.41571161521706362
		 87 -0.41571161521706362 90 -0.41571161521706362 91 -0.41571161521706362 92 -0.41571161521706362
		 98 -0.41571161521706362 102 -0.41571161521706362 108 -0.41571161521706362 122 0 125 0
		 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX1";
	rename -uid "B02DF34F-4B62-E16F-12DB-6EA1229EF407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 2.9666902523631649 63 2.9666902523631649
		 69 1.9402969365390104 73 1.7984895452240808 76 1.4250682498331357 78 1.5556907778057212
		 80 1.7330887219756996 82 1.7844405092697659 90 2.3473826000837423 92 2.3359167631290223
		 94 2.3473826000837423 101 2.5182540743718329 105 2.3624641223487908 111 2.1770509019945274
		 118 2.1079838663265074 131 2.1505249185806221 137 2.1505249185806221 143 2.1588366137455601
		 148 2.1588366137455601 158 2.1505249185806221 165 1.9964382023491893 177 1.9796714648032392;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.67243166189651793 1 0.77368960335313619 
		0.86226229205654792 1 1 1 1 1 0.99821413096199563 0.99497786491339379 1;
	setAttr -s 22 ".kiy[10:21]"  0.7401592126556874 0 -0.63356483303862965 
		-0.50646198247981877 0 0 0 0 0 -0.059737331274405364 -0.1000951963501963 0;
	setAttr -s 22 ".kox[10:21]"  0.67243166189651782 1 0.77368960335313619 
		0.86226229205654803 1 1 1 1 1 0.99821413096199563 0.99497786491339379 1;
	setAttr -s 22 ".koy[10:21]"  0.7401592126556874 0 -0.63356483303862965 
		-0.50646198247981877 0 0 0 0 0 -0.059737331274405357 -0.1000951963501963 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY1";
	rename -uid "DD895125-4DBB-C231-AD2D-35BF23616B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.880875873743447 63 1.880875873743447
		 69 1.5340135628859253 73 4.4240128719189205 76 6.1402929458756637 78 6.3908346250863213
		 80 5.3548051083005657 82 4.2792886738348486 90 -8.1674557941661767 92 -8.1674557941661767
		 94 -8.1674557941661767 101 -4.0656241898372887 105 1.9890187614100698 111 5.0459527335841772
		 118 4.4660706775685686 131 -0.22302775511675321 137 -0.22302775511675321 143 -0.037300087355665923
		 148 -0.037300087355665923 158 -0.22302775511675321 165 2.7041698522387136 177 3.0280608332773049;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 0.045081327438802991 0.045681630167312408 
		0.073762626236107201 0.16535076411935523 1 1 1 1 1 0.45755243451301292 1;
	setAttr -s 22 ".kiy[10:21]"  0 0.9989833201392081 0.99895604941621763 
		0.99727582692590733 -0.98623482234463067 0 0 0 0 0 0.88918264134609315 0;
	setAttr -s 22 ".kox[10:21]"  1 0.045081327438802991 0.045681630167312408 
		0.073762626236107201 0.16535076411935526 1 1 1 1 1 0.45755243451301292 1;
	setAttr -s 22 ".koy[10:21]"  0 0.99898332013920799 0.99895604941621763 
		0.99727582692590733 -0.98623482234463078 0 0 0 0 0 0.88918264134609326 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ1";
	rename -uid "C8D05CCC-4456-F1FA-5CCE-2C990C45E3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.1652418691657688 63 0.1652418691657688
		 69 2.0618538945164842 73 0.91600224050671564 76 0.072938217176721665 78 -1.4119458150989828
		 80 -3.9533968123364422 82 -3.9785012333227732 90 -0.24429107136688177 92 -0.33749746296231919
		 94 -0.24429107136688177 101 1.9867078287851481 105 0.61626675602155156 111 0.2111569332119565
		 118 -1.392349087527571 131 -2.8296709620253799 137 -2.8296709620253799 143 -2.5015758421917087
		 148 -2.5015758421917087 158 -2.8296709620253799 165 -0.67454547694126665 177 -0.55256870237901046;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.11106767425137641 1 0.22846258941639364 
		0.20519319076974818 0.26430294193165554 1 1 1 1 1 0.80697135542517717 1;
	setAttr -s 22 ".kiy[10:21]"  0.99381284542734205 0 -0.97355269258379451 
		-0.97872148973123596 -0.964439710342887 0 0 0 0 0 0.59059057859337094 0;
	setAttr -s 22 ".kox[10:21]"  0.11106767425137642 1 0.22846258941639361 
		0.20519319076974821 0.2643029419316556 1 1 1 1 1 0.80697135542517717 1;
	setAttr -s 22 ".koy[10:21]"  0.99381284542734216 0 -0.97355269258379451 
		-0.97872148973123596 -0.964439710342887 0 0 0 0 0 0.59059057859337094 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk1";
	rename -uid "EE5E0508-4CD7-B6E4-8417-BF8C9B0C5B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX1";
	rename -uid "DCB200A0-44DC-4915-BDE1-11B56C4358F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY1";
	rename -uid "0111839E-47FB-7FA5-5EB0-EB9D431190C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "B8000EF9-4D7D-4227-FC99-D89722A550B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX1";
	rename -uid "89C0AA80-4D32-B941-37FC-59BE8CE55D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -12.710458141292355 63 -12.710458141292355
		 69 10.322253035669933 73 14.782302448384197 76 14.789966016817226 78 6.6054968086450785
		 80 -8.1993266867259198 82 -173.76707002499501 90 -178.32194065553813 92 -178.32194065553813
		 94 -178.32194065553813 101 -176.2862191550262 105 -162.14130242991965 111 -1.7593067954586272
		 118 63.088421883326795 131 104.33749917657536 137 104.33749917657536 143 266.24319370918744
		 148 266.24319370918744 158 292.15226278788862 165 351.21501457217352 177 351.21501457217352;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 0.93924456006435153 0.21954453336357965 
		0.21954453336357965 0.41038555018690936 1 0.16687579112451162 1 0.23861546568455511 
		0.43098712535573219 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0.34324868009873327 0.97560247943010481 
		0.97560247943010481 0.91191211210170242 0 0.98597792588706989 0 0.97111413311522909 
		0.90235807625221731 0 0;
	setAttr -s 22 ".kox[10:21]"  1 0.93924456006435164 0.21954453336357962 
		0.21954453336357968 0.41038555018690931 1 0.16687579112451162 1 0.23861546568455511 
		0.43098712535573219 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0.34324868009873333 0.9756024794301047 
		0.97560247943010481 0.9119121121017022 0 0.98597792588707001 0 0.97111413311522909 
		0.90235807625221731 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY1";
	rename -uid "1094B999-46B8-E1CC-92FE-44BEB22ABEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -23.89485473514469 63 -23.89485473514469
		 69 56.919820631683656 73 65.016172035388337 76 67.473050998680137 78 10.669015349584715
		 80 -80.211779705676989 82 -74.496809553396631 90 -7.6904130828290311 92 -9.8447772829962723
		 94 -7.6904130828290311 101 63.382499257305589 105 84.570003572071116 111 19.046705620696567
		 118 -2.0697723392702132 131 -38.176270781574289 137 -38.176270781574289 143 -25.236157091130018
		 148 -25.236157091130018 158 -25.236157091129954 165 -9.0139438838571841 177 -9.0139438838571841;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.26697790973951946 0.27376149164560404 
		1 1 0.64066470519554353 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0.96370264901115477 0.96179761160650301 
		0 0 -0.76782077043845809 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  0.26697790973951946 0.27376149164560409 
		1 1 0.64066470519554353 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0.96370264901115488 0.96179761160650301 
		0 0 -0.76782077043845809 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ1";
	rename -uid "7D373C08-4F1A-43E1-DB90-FBAA71823056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -50.78982884721789 63 -50.78982884721789
		 69 -77.994305950670736 73 -74.718963269430574 76 -72.965570151481558 78 -83.102027578727075
		 80 -70.172990345483356 82 95.302160907230444 90 101.08537726120529 92 100.93961232686478
		 94 101.08537726120529 101 104.63111670502319 105 119.09361553703059 111 280.73570751554234
		 118 239.07634583533383 131 96.648423450164273 137 96.648423450164273 143 95.056882265757423
		 148 95.056882265757423 158 95.056882265757395 165 -20.821427146088588 177 -20.821427146088588;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.97144670439234815 0.84359804551140438 
		0.21494867943519222 0.21494867943519222 0.25106143753384863 1 0.9761872982093589 
		1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0.23725787768848841 0.53697517410895135 
		0.97662534536487788 0.97662534536487788 -0.96797115379717658 0 -0.21692938670155429 
		0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  0.97144670439234815 0.84359804551140438 
		0.21494867943519222 0.21494867943519225 0.25106143753384863 1 0.97618729820935879 
		1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0.23725787768848841 0.53697517410895135 
		0.97662534536487788 0.97662534536487799 -0.96797115379717669 0 -0.21692938670155426 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Stretch1";
	rename -uid "854F7D6E-4ABB-83DF-3B2C-3DA337B3618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 92 0 94 0 101 0 105 0 111 0 118 0 131 0 137 0 143 0 148 0 158 0 165 0 177 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock1";
	rename -uid "A3F64008-4C75-ADA8-7BAF-C7A12D6265CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 92 0 94 0 101 0 105 0 111 0 118 0 131 0 137 0 143 0 148 0 158 0 165 0 177 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips1";
	rename -uid "ED830C08-44A1-1275-3DA4-C4971146DFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 92 0 94 0 101 0 105 0 111 0 118 0 131 0 137 0 143 0 148 0 158 0 165 0 177 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest1";
	rename -uid "BF5565DB-40B4-456D-1C18-D78D9C04DAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 92 0 94 0 101 0 105 0 111 0 118 0 131 0 137 0 143 0 148 0 158 0 165 0 177 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head1";
	rename -uid "3FA80EE8-4557-359C-4D07-648CC316EFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 92 0 94 0 101 0 105 0 111 0 118 0 131 0 137 0 143 0 148 0 158 0 165 0 177 0;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale1";
	rename -uid "22C390B9-412C-2D15-EB53-25B3E51249A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 63 1 69 1 73 1 76 1 78 1 80 1 82 1 90 1
		 92 1 94 1 101 1 105 1 111 1 118 1 131 1 137 1 143 1 148 1 158 1 165 1 177 1;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 18 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow1";
	rename -uid "36540DBF-444E-2E2A-A624-E2BBD4CDB315";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 125 0 131 0 171 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		1 9 1 1 9 1 9;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "2665F196-48F2-D75C-7511-B59495B98F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 63 0 69 0 76 0 80 0 87 0 91 0 98 0 102 0
		 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "FA541591-46D1-1307-5344-579006CEFFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 180 63 180 69 180 76 180 80 180 87 180
		 91 180 98 180 102 180 108 180 122 180 125 180 131 180 171 180;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "EC5D54F6-473E-8315-E030-27AA82D5846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 63 0 69 0 76 0 80 0 87 0 91 0 98 0 102 0
		 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "9F6A2E49-42BB-A1EF-06A9-D1B068ED7365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 63 1 69 1 76 1 80 1 87 1 91 1 98 1 102 1
		 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 14 ".kit[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kot[9:13]"  1 1 18 1 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "ED6C7765-489E-09A9-8DC2-ABB613409471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "572CD44F-44FB-1405-FD8D-C5B9FC07F304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "4044F630-494C-BC43-BCA1-7C92F886F864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "994B2832-4B1F-8A12-35B7-E684B4D5E5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.617175810737413 63 13.617175810737413
		 69 13.617175810737413 76 34.808674647668511 80 34.808674647668511 87 17.404337323834184
		 90 0 91 0 92 0 98 17.404337323834323 102 34.808674647668511 108 34.808674647668511
		 122 13.617175810737413 125 13.617175810737413 131 13.617175810737413 171 13.617175810737413;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 0.56559983776974088 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.82467983091309005 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.56559983776974088 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.82467983091309016 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "04242016-4D9C-363E-9EBE-EBB69D9883EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "0B35A1AA-4FEA-D48E-2A2E-F8BC52C0351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "DE9B003C-4274-D4F4-3291-09A151F95767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "6E092840-476B-1839-AA91-A8AC98BBB4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "AC4E10A7-4C28-90C0-07CC-0FA0556D286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "61105FD5-4391-B9E5-FB5A-37BB955F5B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "6F8CE565-4935-9B2E-C89E-66A90EFA54A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "4BBEAE99-4131-5E2A-6DD5-0B8AB07AFA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX1";
	rename -uid "477E786B-4974-4B7C-0177-5BA7AB19BA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "85D1D0BC-4180-57DA-E252-E0824EA72CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ1";
	rename -uid "2FB3E370-4543-B064-9144-E49E42149440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "F2A40B65-4435-8FDC-B260-28B27F672D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "633DB5F6-4744-F757-AE49-39ADC776E89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "E9BDB268-4C6D-2D91-D30C-91AD924FBCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "3305C14D-46DA-3901-77B1-AAAFDEA7DD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "BC760EA8-4964-7AB2-FA85-9EA5DEBACA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "9F6EAAA6-4DDD-9AD3-9BD5-FFB0AC032668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk1";
	rename -uid "144918FF-45C8-214E-3603-5BB629980DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "825FCF4A-4053-B223-6C48-498E5C367650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "22F70287-45CA-706F-92F9-CB91832A39AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "65E02D4E-4077-E79F-BFFC-77BDA008FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "971F900A-4C1E-BCFE-E02B-5B83DD76FD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "1463CC1C-49B0-F64F-4EB7-A18DDFAD1325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "8517BFE3-4143-9041-59D7-9082D0362285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "A369A56E-49EE-C253-0942-72A80A9990F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 9.7485913948073968 76 56.670412323153073
		 79 50.447369668708923 86 8.9447137416463089 90 -21.300876820416708 91 -21.300876820416708
		 92 -21.300876820416708 98 -21.300876820416708 102 56.670412323153073 105 63.892509127442146
		 108 56.670412323153073 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 19 ".kit[8:18]"  1 1 1 18 1 1 18 1 
		18 1 18;
	setAttr -s 19 ".kot[8:18]"  1 1 1 18 1 1 18 1 
		18 1 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "386D1C75-42BF-B08B-4AAD-92B0EC86AFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 63 0 69 0 76 0 79 0 80 0 86 0 87 0 90 0
		 91 0 92 0 98 0 102 0 105 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 21 ".kit[10:20]"  1 18 1 18 1 1 18 1 
		18 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 1 18 1 1 18 1 
		18 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "073A2F99-4388-9694-CA06-EE9868F12D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 63 0 69 0 76 0 79 0 80 0 86 0 87 0 90 0
		 91 0 92 0 98 0 102 0 105 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 21 ".kit[10:20]"  1 18 1 18 1 1 18 1 
		18 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 1 18 1 1 18 1 
		18 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "0596C0C3-4925-C164-4DAD-9F97DB8ECD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 14.661321357035591 12 14.661321357035591
		 24 36.284818808910558 36 -2.942471989399555 46 26.211093419347979 55 12.686613684063071
		 63 12.686613684063071 69 2.7217988383686125 76 -77.453303056970896 80 -77.453303056970896
		 87 -61.251327753282546 90 -45.049352449594323 91 -45.049352449594323 92 -45.049352449594323
		 98 -61.251327753282673 102 -77.453303056970896 108 -77.453303056970896 122 12.686613684063071
		 125 19.366159335314535 131 19.366159335314535 137 24.23678384631382 142 24.23678384631382
		 152 6.2154891220462565 171 -1.4081980288873821;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 0.43210849092730413 1 1 0.59314503240886918 
		1 1 1 0.59314503240886918 1 1 1 1 0.90017992241691203 1 1 0.93773397207378562 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 -0.90182162985178393 0 0 0.80509562818877711 
		0 0 0 -0.805095628188777 0 0 0 0 0.43551820544895936 0 0 -0.34735428256856238 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 0.43210849092730413 1 1 0.59314503240886918 
		1 1 1 0.59314503240886918 1 1 1 1 0.90017992241691214 1 1 0.93773397207378562 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 -0.90182162985178393 0 0 0.80509562818877711 
		0 0 0 -0.805095628188777 0 0 0 0 0.43551820544895936 0 0 -0.34735428256856232 0;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "E69A7C5C-4D04-53D4-50FD-4B816605309D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 24 0 36 0 46 0 55 0 63 0 69 0 76 0
		 80 0 87 0 90 0 91 0 92 0 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 152 0 171 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "E9C0A525-4FB3-A764-E416-1AA41FB9F511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 24 0 36 0 46 0 55 0 63 0 69 0 76 0
		 80 0 87 0 90 0 91 0 92 0 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 152 0 171 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient1";
	rename -uid "39C9C15F-42BE-DF3F-C86A-D4AFCBA2987D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 24 1 36 1 46 1 55 1 63 1 69 1 76 1
		 80 1 87 1 90 1 91 1 92 1 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 152 1 171 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 18 1 18 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX1";
	rename -uid "1A5DD7EC-47AA-267F-5B0B-5780A60A0BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY1";
	rename -uid "78268AF0-44BF-9B0F-431F-CEA35D83AB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ1";
	rename -uid "8337F6F2-46C4-F8E4-E9E1-6EA3FBEC1B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX1";
	rename -uid "B714812C-459B-DA20-C6F8-CF8130A763CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY1";
	rename -uid "611C75C3-4CB9-D9DD-F86A-7AAF687D891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ1";
	rename -uid "B44CF603-44FB-D455-67EE-87BDD82DE965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX1";
	rename -uid "31370AC1-4330-44F3-EDF4-50A456517FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 34.475323492999429 73 101.56158927190967
		 76 23.486469088698232 78 -0.49945672898956822 80 165.30771860475832 82 158.76651480564414
		 90 169.326790519501 91 169.326790519501 92 169.326790519501 98 162.60357247068674
		 102 155.71418971296313 108 12.356226980095673 117 11.969835404666249 119 11.969835404666249
		 125 -14.230941799850099 131 -14.230941799850099 171 -14.230941799850099;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 0.86870128394964341 0.41942570894329068 
		0.41942570894329068 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 -0.49533632944115941 -0.90778966433718444 
		-0.90778966433718444 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 0.86870128394964352 0.41942570894329068 
		0.41942570894329073 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 -0.49533632944115935 -0.90778966433718444 
		-0.90778966433718444 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateY1";
	rename -uid "8E63C1E8-4C99-7C98-2651-35BD9B843367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.4917133189462177 63 -8.4917133189462177
		 69 73.345976538849882 73 70.695925751194181 76 65.97987098476861 78 1.2817606690046439
		 80 -68.654881683519022 82 -67.758913003592312 90 7.6781918884978078 91 5.8049669509166586
		 92 7.6781918884978078 98 52.127483001600282 102 63.495250477377915 108 30.936446721734796
		 117 -27.748168264247003 119 -27.748168264247003 125 -9.2120606851422284 131 -9.2120606851422284
		 171 -9.2120606851422284;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  0.30357541428188922 0.39324627311884436 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0.95280741382693879 0.91943317792982615 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.30357541428188922 0.39324627311884441 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0.95280741382693879 0.91943317792982615 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ1";
	rename -uid "8CAF859A-429E-09B8-3123-B6900B2B02AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -58.767753066267268 63 -58.767753066267268
		 69 -58.7677530662679 73 15.360300806373447 76 -70.458195662421033 78 -95.702698162944969
		 80 -254.52070932491469 82 -232.20953852048501 90 -270.23937695832228 91 -269.45064052621944
		 92 -270.23937695832228 98 -282.68867017506722 102 -290.78552164105508 108 -442.37147277596353
		 117 -454.4341654934525 119 -454.4341654934525 125 -420.01566552011025 131 -420.01566552011025
		 171 -420.01566552011025;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  0.60341014855883246 0.75794724796532587 
		0.36587072057640013 0.36587072057640013 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  -0.79743099552011865 -0.65231585087424404 
		-0.93066568424161089 -0.93066568424161089 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.60341014855883257 0.75794724796532575 
		0.36587072057640013 0.36587072057640008 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  -0.79743099552011887 -0.65231585087424404 
		-0.93066568424161089 -0.93066568424161089 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Stretch1";
	rename -uid "1CB78C32-4ADA-8770-F2CA-73822C55B0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 91 0 92 0 98 0 102 0 108 0 117 0 119 0 125 0 131 0 171 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock1";
	rename -uid "7D0C988B-4601-D8F9-0B55-7F8CE37E0460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 91 0 92 0 98 0 102 0 108 0 117 0 119 0 125 0 131 0 171 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips1";
	rename -uid "203E2D9D-414F-5910-E418-9D857C2F3780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 91 0 92 0 98 0 102 0 108 0 117 0 119 0 125 0 131 0 171 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest1";
	rename -uid "C9907845-4EA2-C1CA-B31F-C88E902DC0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 91 0 92 0 98 0 102 0 108 0 117 0 119 0 125 0 131 0 171 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_Head1";
	rename -uid "9AD703CE-4D5B-CF4B-E826-02B6F77E00EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 63 0 69 0 73 0 76 0 78 0 80 0 82 0 90 0
		 91 0 92 0 98 0 102 0 108 0 117 0 119 0 125 0 131 0 171 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale1";
	rename -uid "44903656-4FBB-D47C-72F0-D798D1C034A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 63 1 69 1 73 1 76 1 78 1 80 1 82 1 90 1
		 91 1 92 1 98 1 102 1 108 1 117 1 119 1 125 1 131 1 171 1;
	setAttr -s 19 ".kit[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 18 1 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "5D291FA9-4729-C834-5974-B88205B9A024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "671B2D39-4326-1D98-4218-75A8AB114016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "632E81B6-4D06-6DF3-024E-EF9A0C2EF16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX1";
	rename -uid "38AA3F2F-41D4-7095-AF00-058FCFE8065D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY1";
	rename -uid "0221209A-42D6-EF66-F2BF-8E90C4A98D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ1";
	rename -uid "8F82E0E6-42CF-56DD-F92D-DB8488C33C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "4B927B98-412E-B701-28F3-D4BCB978100E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "CD11F7C9-47EC-CAF4-8348-86ADBCB1885E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "B49ABADA-4C66-969E-1CF7-0D91D57E58A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "550C4555-41AC-F964-776E-878018FD7C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "BF5E949F-49E3-F1F1-98E0-0FB78ADD67B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "72143FED-4C91-D30C-11AB-BA83A17EB866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "C97F99D8-4BA1-1E9F-737D-F89120FEB61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "4E69A43C-45F7-3223-7E57-5A8CE0F3DC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "8E538C62-4833-4593-D90A-218FAC8D9952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "D5182945-4896-71FA-7E7D-718B4E545689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY1";
	rename -uid "135C1287-4D87-0310-0C88-9A8AF2AB421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ1";
	rename -uid "B2D8B7AE-40AE-FBC8-5E0C-0CB4D05B71B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "3227D972-45F7-1119-B381-7596C309E3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.7024252775908941 63 -4.7024252775908941
		 69 -4.7024252775908941 76 12.126264048294159 80 12.126264048294159 87 5.2054115493646895
		 90 -1.7154409495647227 91 -1.7154409495647227 92 -1.7154409495647227 98 5.2054115493647464
		 102 12.126264048294159 108 12.126264048294159 122 -4.7024252775908941 125 -4.7024252775908941
		 131 -4.7024252775908941 137 -4.7024252775908941 142 -4.7024252775908941 171 -4.7024252775908941;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 0.86510627744267277 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0.50158860506323455 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 0.86510627744267254 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0.50158860506323444 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "26C44B1F-4137-D327-DCAB-55A96F6A2621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "059F09B0-450D-82F7-2E10-A087A50F8058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow1";
	rename -uid "577B1A0A-4165-ED58-397E-F0857AD1AFE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 1 1 1 9 1 9;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "18D99D42-44E1-6B48-AC15-4587F78FC5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "1673969C-4150-E09B-63B0-97B2CCF39939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "A1F50464-444A-2D27-A065-B3B0C2A6163B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX1";
	rename -uid "4968410D-4CD9-9906-5F88-4D9F81B03DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY1";
	rename -uid "3D6281A1-4B22-1BEF-8B59-EB8AE66A5982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ1";
	rename -uid "9273875D-4F16-B4E9-DC6B-6097E32A2E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "8B46F48F-4A8B-99C8-3EBE-148ED31BA7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "D611A762-4A4F-7290-8188-C28AD31082A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "52F1CAA4-4B98-EA5D-1C38-A98C576152F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX1";
	rename -uid "E7D163FD-415F-107D-9E68-F59F7281F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY1";
	rename -uid "1EFE8115-48E9-2493-13C4-1FA8D1442BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ1";
	rename -uid "034D96E3-453A-231E-EC03-D1BB551F8A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "3754C9F5-4245-0FDF-7FA6-7CB9C6358F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "91C98DB5-4C97-4A39-9B33-F1ABFF3C36C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "157CE19B-4DD1-47EA-7E73-5492B2EE5D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "35827B88-4B9C-4D34-EE77-198305B33E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "0084E26C-4A09-E78F-CFD2-28801E15EA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "49D1B362-499B-5774-E862-06A8AC79E0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lElbowIKC_Follow1";
	rename -uid "3A0351C3-46AF-C1BA-8C3D-51B1D86E745E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		1 9 1 1 9 1 9 1 9;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "F1AD9D69-4A07-683D-270A-1B8EFFAD58A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.6420989735248659 63 -7.6420989735248659
		 69 -7.6420989735248659 76 7.0932038973733462 80 7.0932038973733462 87 3.5016523089490956
		 90 -0.089899279475125132 91 -0.089899279475125132 92 -0.089899279475125132 98 3.5016523089491249
		 102 7.0932038973733462 108 7.0932038973733462 122 -7.6420989735248659 125 -7.6420989735248659
		 131 -7.6420989735248659 137 -7.6420989735248659 142 -7.6420989735248659 171 -7.6420989735248659;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 0.95759268885645643 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0.2881253932728971 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 0.95759268885645665 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0.28812539327289716 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "DEDC948B-4C35-7596-655B-06A8601C3CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.93431697344696452 63 0.93431697344696452
		 69 0.93431697344696452 76 0.93431697344696429 80 0.93431697344696429 87 0.93431697344696374
		 90 0.93431697344696329 91 0.93431697344696329 92 0.93431697344696329 98 0.93431697344696385
		 102 0.93431697344696429 108 0.93431697344696429 122 0.93431697344696452 125 0.93431697344696452
		 131 0.93431697344696452 137 0.93431697344696452 142 0.93431697344696452 171 0.93431697344696452;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "681A333A-46AB-2EB0-B1C9-549A70B619D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.27816982945058483 63 -0.27816982945058483
		 69 -0.27816982945058483 76 -0.27816982945058566 80 -0.27816982945058566 87 -0.2781698294505861
		 90 -0.27816982945058655 91 -0.27816982945058655 92 -0.27816982945058655 98 -0.2781698294505861
		 102 -0.27816982945058566 108 -0.27816982945058566 122 -0.27816982945058483 125 -0.27816982945058483
		 131 -0.27816982945058483 137 -0.27816982945058483 142 -0.27816982945058483 171 -0.27816982945058483;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "CEA76AE2-44DF-E451-F32B-AEB56E30D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "62FFF439-4F45-ED28-625C-0096CDD0F0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "14A33625-4813-CCCE-0BDC-569EED7F7607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX1";
	rename -uid "8B04269F-4B5C-C326-193C-FEA40848CE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY1";
	rename -uid "36E9ADC8-48E1-A042-FEE3-6AA07D934958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ1";
	rename -uid "DF3C809E-4D6F-477D-7509-CFA93CEA4B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 137 1 142 1 171 1;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "45EBC5B6-4A49-A5E3-7450-909E7D4F42A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "049B3A2F-4D54-D456-6944-06B199C62FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "C868A6EB-4D3E-9BCD-8848-DCB26DFB9BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "385CB677-40F4-1CC0-1702-D2B6105C1BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "FAB72BC7-4131-A626-70DA-2782EEFC601C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "E5FC371F-4A2C-268C-DE4E-4F8524204C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "D544EF5C-4A60-0614-DE34-81A275FB74CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "D482BD72-4F62-2EFA-FA63-4D9D1997EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "1427A423-4F94-9C94-9320-EF96391401C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "C23721F1-4260-DF56-774E-0A828E76FF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "0FAC00F1-40DE-4361-C9AB-AF99059F91FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "BD6B35E7-493C-D03C-7B51-A9939F3E432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "77CF7F9B-4AD3-A585-A6C4-7D8196EEBC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "680D64EE-41C3-9EBA-1CDE-D5A6A6327682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "1FE576C5-4CFE-DBA2-C4A1-B98BFA563DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow1";
	rename -uid "0415B02B-445A-2197-8A93-8C811C018B9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 1 1 1 9 1 9;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk1";
	rename -uid "066CF2D7-456C-0470-A5B6-63AFD4B347D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 63 0 69 0 76 0 80 0 92 0 101 0 131 0
		 137 0 143 0 148 0 177 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 18;
	setAttr -s 12 ".kot[8:11]"  1 18 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk1";
	rename -uid "CFC0ADED-4633-EACA-1EAF-5CAD91A19C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 63 0 69 0 76 0 80 0 91 0 98 0 125 0
		 131 0 171 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX1";
	rename -uid "D1D5400A-4CC8-07A4-4AC4-148CEF9CA396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY1";
	rename -uid "1916A6DB-48D3-1B50-911A-319F320C3EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ1";
	rename -uid "9D6C14BE-447C-0620-503D-1D9EBBCA662C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "D8785C83-47A7-2744-2680-0C94501D4A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -13.66435143185797 63 -13.66435143185797
		 69 -13.66435143185797 76 -16.176444258976545 80 -16.176444258976545 87 2.9812113660538588
		 90 22.138866991084107 91 22.138866991084107 92 22.138866991084107 98 2.9812113660537061
		 102 -16.176444258976545 108 -16.176444258976545 122 -13.66435143185797 125 -13.66435143185797
		 131 -13.66435143185797 171 -13.66435143185797;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 0.52882242326182938 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 -0.84873249298909637 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.52882242326182938 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 -0.84873249298909637 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "FD39C5D1-468C-FE6D-5307-3A87D44F92B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "72966C1D-4032-8504-989E-659A8DAD437A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "4A7D9326-49E4-5D43-DA65-C89601D4273A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "D071D5B0-408B-089A-8821-3A8EB6DEA5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "2D70B0D6-45BA-4D8E-507B-BDAE21493298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "92ECF005-452E-D79B-BE6B-37AA773C0FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "AA6078BE-4830-8F96-A569-FCAEC2222149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "B188B99E-45D3-9D88-49D3-27B404341497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX1";
	rename -uid "B4C4BD37-4FC9-B4BC-C92B-DEA29FDB7063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY1";
	rename -uid "90B095CC-436E-C194-9800-CB8AB0817914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ1";
	rename -uid "21013978-4BBA-03FA-4EC8-BF89582691CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "7C49A55D-4799-4D1D-6167-9B99D68A76F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "F2046287-4CB3-42F3-CD24-7DA0A8BFA5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "FAF06FBA-40D9-9C8B-1C7F-77B83628A95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX1";
	rename -uid "2AE0D534-4C6F-96BF-BACA-26AB2496DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY1";
	rename -uid "83286770-4952-2A73-3C00-7AA8A5E677E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ1";
	rename -uid "1B65A0FC-4412-245F-1998-209CF47721E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 63 1 69 1 76 1 80 1 87 1 90 1 91 1 92 1
		 98 1 102 1 108 1 122 1 125 1 131 1 171 1;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "6C4C1F12-4E73-FAAA-388B-A5840289AC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "F230034A-4249-130F-B809-0B9DCCABD455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 171 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "EE879669-4099-6D37-47D5-C9901DFF5874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.584234095380879 63 -61.584234095380879
		 69 -61.584234095380879 76 -61.584234095380879 80 -61.584234095380879 87 -61.584234095380879
		 90 -61.584234095380879 91 -61.584234095380879 92 -61.584234095380879 98 -61.584234095380879
		 102 -61.584234095380879 108 -61.584234095380879 122 -61.584234095380879 125 -61.584234095380879
		 131 -61.584234095380879 171 -61.584234095380879;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 1 18 1 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "C7B01645-472B-E848-9D4A-0F8C25DF755D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "D8BBFBDA-4038-DDB1-CC30-D5A02F609B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 63 0 69 0 76 0 80 0 87 0 90 0 91 0 92 0
		 98 0 102 0 108 0 122 0 125 0 131 0 137 0 142 0 171 0;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "4894269A-47A4-8E2E-CB01-67A4DB30D784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -55.443345091186437 63 -55.443345091186437
		 69 -55.443345091186437 76 -55.443345091186437 80 -55.443345091186437 87 -55.443345091186437
		 90 -55.443345091186437 91 -55.443345091186437 92 -55.443345091186437 98 -55.443345091186437
		 102 -55.443345091186437 108 -55.443345091186437 122 -55.443345091186437 125 -55.443345091186437
		 131 -55.443345091186437 137 19.588295139544581 142 19.588295139544581 171 19.588295139544581;
	setAttr -s 18 ".kit[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kot[8:17]"  1 18 1 1 1 18 1 18 
		1 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "B1F46FDE-4350-3670-0AFE-A98DCE9875C8";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "15BBB14B-48CF-BD02-E919-49B65A977DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[85]" "e[106]" "e[127]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" -27.170481 0 0 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 46255;
	setAttr ".lt" -type "double3" 0 0 5.980664820539431 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.170481620640764 0 -50.67367910084478 ;
	setAttr ".cbx" -type "double3" -27.170481620640764 0 50.67367910084478 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "11FC0977-44E4-5297-9251-21825BBA1D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[222]" "e[224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.170481 5.9806643 0 ;
	setAttr ".rs" 36442;
	setAttr ".lt" -type "double3" 0 6.8955512169647628 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.170480001153859 5.9806643284884364 -50.673682876328307 ;
	setAttr ".cbx" -type "double3" -27.170480001153859 5.9806643284884364 50.673682876328307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "784A39B7-45E8-1AFF-3C5B-B2A1684AD648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.170479 12.876215 0 ;
	setAttr ".rs" 36953;
	setAttr ".lt" -type "double3" 0 7.8789505629538237 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.170478381666953 12.876214867765245 -50.673686651811835 ;
	setAttr ".cbx" -type "double3" -27.170478381666953 12.876215677508698 50.673686651811835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4FC00812-4C15-25AE-63A8-2A82AA3BA8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[240]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.170475 20.755165 0 ;
	setAttr ".rs" 56952;
	setAttr ".lt" -type "double3" 7.1054273576009869e-15 4.9325793171412897 -4.5416649737423376e-22 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.170475142693142 20.755164416234024 -50.673690427295362 ;
	setAttr ".cbx" -type "double3" -27.170475142693142 20.755166035720929 50.673690427295362 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "47B327BF-459D-F9AA-C4D2-91AAAEEF0C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[249]" "e[251]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.170473 25.687742 0 ;
	setAttr ".rs" 38572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.170473523206237 25.68774095058221 -50.67369420277889 ;
	setAttr ".cbx" -type "double3" -27.170473523206237 25.687742570069116 50.67369420277889 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "794A0FBD-4398-7820-05B1-DAABD8105BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[224]" "e[233]" "e[242]" "e[251]" "e[260]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".wt" 0.49564322829246521;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F8C5DAFF-4A45-ECB4-05EF-388263FD31F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]" "e[226]" "e[235]" "e[244]" "e[253]" "e[262]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 253.36841060615799 0
		 0 0 0 1;
	setAttr ".wt" 0.50404775142669678;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "36B65AD6-4D73-9172-D6EE-168A8E58E197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]" "e[222]" "e[231]" "e[240]" "e[249]" "e[258]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 191.38853684515402 0
		 0 0 0 1;
	setAttr ".wt" 0.49446290731430054;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EBC91D7F-4231-0A4B-C869-569C23C29812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145:146]" "e[228]" "e[237]" "e[246]" "e[255]" "e[264]";
	setAttr ".ix" -type "matrix" 54.340963241281528 0 0 0 0 54.340963241281528 0 0 0 0 191.38853684515402 0
		 0 0 0 1;
	setAttr ".wt" 0.49022352695465088;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "cheker1";
	rename -uid "E2181905-4D69-97B0-5E9A-1A8F42D78A1C";
	setAttr ".c" -type "float3" 0.37154993 0.38699999 0.32004902 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AE133503-4E09-06DE-D251-4485E22DBEB0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "shadow";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 8 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "4F62F310-468F-ECB0-894F-B68463CD8687";
createNode lambert -n "cheker2";
	rename -uid "D878060D-48D1-BC7C-FE1B-04938F6E4631";
	setAttr ".c" -type "float3" 0.204 0.20122994 0.131988 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "39957891-41BC-69A8-9AAA-F4B1592E2D7A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "shadow";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 8 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "31BFB97A-478B-0A72-120B-F1835C462B4C";
createNode groupId -n "groupId1";
	rename -uid "18C6B205-4F3F-9EBA-1616-AC9C25DDEB75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "34FE2B2E-4311-2FA4-1C2E-46ABB5BEE60A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:29]" "f[39]" "f[49]" "f[59]" "f[69:99]" "f[112:121]" "f[133:136]" "f[148:151]" "f[163:166]" "f[178:179]";
	setAttr ".irc" -type "componentList" 9 "f[30:38]" "f[40:48]" "f[50:58]" "f[60:68]" "f[100:111]" "f[122:132]" "f[137:147]" "f[152:162]" "f[167:177]";
createNode groupId -n "groupId2";
	rename -uid "E815437C-4051-EDCF-4762-38BBD137CBEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5E49E46E-4031-EE03-E85D-8A8A9432ADBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E2612D99-4CBD-4D16-29E5-3A9835319BF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[31]" "f[33]" "f[35]" "f[37]" "f[41]" "f[43]" "f[45]" "f[47]" "f[51]" "f[53]" "f[55]" "f[57]" "f[61]" "f[63]" "f[65]" "f[67]" "f[100:103]" "f[108:111]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]";
createNode groupId -n "groupId4";
	rename -uid "2B0747B9-4FB9-7732-A3DC-ECA7121F9B7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2736658A-4297-8C4E-0A48-E8955698D8AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[104:107]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6902776B-4BE2-5326-10B4-6B9C8E423B78";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -120.92895342060477 -125.25571102759871 ;
	setAttr ".tgi[0].vh" -type "double2" -9.6538160165981228 190.47618290734701 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 645.71429443359375;
	setAttr ".tgi[0].ni[1].y" 34.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 942.85711669921875;
	setAttr ".tgi[0].ni[2].y" -115.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 635.71429443359375;
	setAttr ".tgi[0].ni[3].y" -115.71428680419922;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "56638747-49A1-94E3-3609-D49B0588DAE4";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow";
	rename -uid "FC01C64D-40CE-C830-9A60-DF992455CF46";
	setAttr ".aovn" -type "string" "shadow";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "9F3A036C-4A3B-7EF0-59CA-FF86C46BE405";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.28400001 0.28400001 0.28400001 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -s 4 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "shadow";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 8 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 4 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "shadow";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 8 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 192;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_MainHipC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_MainHipC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_MainHipC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_HeadC_HeadOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_Neck01C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_Neck01C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_Neck01C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_lFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_lFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[48]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[49]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[50]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[51]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[52]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[54]";
connectAttr "Bony_lKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[55]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[56]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[59]";
connectAttr "Bony_lElbowIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[60]";
connectAttr "Bony_lElbowIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[61]";
connectAttr "Bony_lElbowIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[63]";
connectAttr "Bony_lWristIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[65]";
connectAttr "Bony_lWristIKC_Hips1.o" "Ultimate_Bony_v1_0_5RN1.phl[66]";
connectAttr "Bony_lWristIKC_Chest1.o" "Ultimate_Bony_v1_0_5RN1.phl[67]";
connectAttr "Bony_lWristIKC_Head1.o" "Ultimate_Bony_v1_0_5RN1.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale1.o" "Ultimate_Bony_v1_0_5RN1.phl[69]";
connectAttr "Bony_lWristIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[70]";
connectAttr "Bony_lWristIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[71]";
connectAttr "Bony_lWristIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[72]";
connectAttr "Bony_lWristIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[73]";
connectAttr "Bony_lWristIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[74]";
connectAttr "Bony_lWristIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[75]";
connectAttr "Bony_lClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[76]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[77]";
connectAttr "Bony_lClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[78]";
connectAttr "Bony_lPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[79]";
connectAttr "Bony_lPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[80]";
connectAttr "Bony_lPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[82]";
connectAttr "Bony_lFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[83]";
connectAttr "Bony_lFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[85]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[88]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[91]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[92]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[94]";
connectAttr "Bony_lFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[95]";
connectAttr "Bony_lFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[97]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[100]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[103]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[104]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[105]";
connectAttr "Bony_lToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[106]";
connectAttr "Bony_lToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[107]";
connectAttr "Bony_lToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[108]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[109]";
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[110]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[111]";
connectAttr "Bony_rFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[112]";
connectAttr "Bony_rFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[113]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[114]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[115]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[116]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[117]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[118]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[119]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[120]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[121]";
connectAttr "Bony_rKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[122]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[123]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[124]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[125]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[126]";
connectAttr "Bony_rElbowIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[127]";
connectAttr "Bony_rElbowIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[128]";
connectAttr "Bony_rElbowIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[129]";
connectAttr "Bony_rElbowIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[130]";
connectAttr "Bony_rWristIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[131]";
connectAttr "Bony_rWristIKC_ElbowLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[132]";
connectAttr "Bony_rWristIKC_Hips1.o" "Ultimate_Bony_v1_0_5RN1.phl[133]";
connectAttr "Bony_rWristIKC_Chest1.o" "Ultimate_Bony_v1_0_5RN1.phl[134]";
connectAttr "Bony_rWristIKC_Head1.o" "Ultimate_Bony_v1_0_5RN1.phl[135]";
connectAttr "Bony_rWristIKC_ControlScale1.o" "Ultimate_Bony_v1_0_5RN1.phl[136]";
connectAttr "Bony_rWristIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[137]";
connectAttr "Bony_rWristIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[138]";
connectAttr "Bony_rWristIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[139]";
connectAttr "Bony_rWristIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[140]";
connectAttr "Bony_rWristIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[141]";
connectAttr "Bony_rWristIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[142]";
connectAttr "Bony_rClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[143]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[144]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[145]";
connectAttr "Bony_rPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[146]";
connectAttr "Bony_rPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[147]";
connectAttr "Bony_rPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[148]";
connectAttr "Bony_rFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[149]";
connectAttr "Bony_rFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[150]";
connectAttr "Bony_rFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[151]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[152]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[153]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[154]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[155]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[156]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[157]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[158]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[159]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[160]";
connectAttr "Bony_rFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[161]";
connectAttr "Bony_rFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[162]";
connectAttr "Bony_rFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[163]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[164]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[165]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[166]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[167]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[168]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[169]";
connectAttr "Bony_rFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[170]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[171]";
connectAttr "Bony_rFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[172]";
connectAttr "Bony_rToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[173]";
connectAttr "Bony_rToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[174]";
connectAttr "Bony_rToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[175]";
connectAttr "Bony_lThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[176]";
connectAttr "Bony_lThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[177]";
connectAttr "Bony_lThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[178]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[179]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[180]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[181]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[182]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[183]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[184]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[185]";
connectAttr "Bony_lThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[186]";
connectAttr "Bony_lThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[187]";
connectAttr "Bony_rThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[188]";
connectAttr "Bony_rThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[189]";
connectAttr "Bony_rThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[190]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[191]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[192]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[193]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[194]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[195]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[196]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[197]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[198]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[199]";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "cheker1.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "cheker1.msg" "materialInfo1.m";
connectAttr "cheker2.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "cheker2.msg" "materialInfo2.m";
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "cheker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "cheker2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cheker1.msg" ":defaultShaderList1.s" -na;
connectAttr "cheker2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of exaggeration.ma
