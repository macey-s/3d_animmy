//Maya ASCII 2026 scene
//Name: summersault.ma
//Last modified: Mon, Mar 30, 2026 12:20:43 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_v1_0_1" -rfn "Ultimate_Walker_v1_0_1RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/macey/Downloads/Ultimate_Walker_v1.0.1.ma";
file -r -ns "Ultimate_Walker_v1_0_1" -dr 1 -rfn "Ultimate_Walker_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/macey/Downloads/Ultimate_Walker_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiPhysicalSky" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "95025C5F-419C-CCD6-8C71-B39CD4D5C845";
createNode transform -s -n "persp";
	rename -uid "ACC6274B-48D1-B851-1B3C-C994B55F5357";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.628280629541136 4.834306848536742 -2.9016995316682577 ;
	setAttr ".r" -type "double3" -11.138352729658955 104.59999999966648 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A6046AA-4654-5712-3584-608F0B61A9BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.937445322426136;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A02D7BD-4196-777A-A76F-C9B6F7D6DC7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED23453E-4313-A251-69C6-F0A93A0DC0DF";
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
	rename -uid "04A093F2-415C-2937-DEAE-9A9A9044E542";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E2F9EFE-415E-F20C-5E80-039AD4555879";
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
	rename -uid "210EA5A4-4DE9-13CE-5287-A2AC2A5964BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CA99506-4A13-C055-5074-0498CF9FC671";
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
createNode transform -n "directionalLight1";
	rename -uid "D3BA94E2-4FE4-EC1A-EA02-16A93C12518C";
	setAttr ".r" -type "double3" -164.32076240226689 27.199906339238233 -112.95353498766806 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "3370D521-4E39-32A7-4D9F-5180A1370918";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.97877097 0.72399998 ;
	setAttr ".in" 5;
	setAttr ".sc" -type "float3" 0.29487181 0.29487181 0.29487181 ;
createNode transform -n "pPlane1";
	rename -uid "7DA4C313-4300-9F37-FEEC-18B3855B7B09";
	setAttr ".s" -type "double3" 63.501828099939601 63.501828099939601 156.71567379633314 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F7A59FA0-417D-B4BA-A0C0-5CAC7E5AD810";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[121]" -type "float3" 0 0.32061917 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.32061917 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.32061917 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.32061917 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.32061917 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.32061917 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.32061917 0 ;
createNode transform -n "areaLight1";
	rename -uid "A71CD8C1-4A8F-1C9C-308A-F39C88D612AC";
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "241783B4-4D18-44BC-5EBD-C4B1C0F1FCC0";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.59599996 0.81354052 1 ;
	setAttr ".in" 10;
createNode transform -n "persp1";
	rename -uid "CF51C3FF-4C76-54EC-4A0B-1F84524EA147";
	setAttr ".t" -type "double3" 13.628280629541136 4.834306848536742 -2.9016995316682577 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -11.138352729658955 104.59999999966648 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "9958116A-4036-9D81-D889-5D92600C297E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 13.937445322426136;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "918A6CD3-4A19-096A-9E5B-6083D8776410";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B57FF10B-418F-AB2E-B2B1-4E921AA9C36B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D74D2FC4-4EBC-3AA3-CE89-02843602860B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BCF4777-461E-4CD5-0236-6CA865EC9EA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7E92B3A-4E86-474F-AEF4-6AA802E9C99E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E2B0C03-4FAA-5016-7D88-7588427A4402";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4740F04C-4FF4-E13E-3B82-508F0BEFC6CC";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v1_0_1RN";
	rename -uid "92575B27-4749-C8C4-FEC5-18853C44A512";
	setAttr -s 47 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN"
		"Ultimate_Walker_v1_0_1RN" 0
		"Ultimate_Walker_v1_0_1RN" 89
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 3.98680443508413429"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"specular\""
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncuSG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"shadow\""
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu" "color" " -type \"float3\" 0.301 0.35476476000000001 1"
		
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu" "specularColor" " -type \"float3\" 0.173317 0.21067411999999999 0.65899998000000004"
		
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu2SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu2SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu2SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"specular\""
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu2SG" "aiCustomAOVs[2].aovName" 
		" -type \"string\" \"shadow\""
		2 "Ultimate_Walker_v1_0_1:Shdr_ball_turuncu2" "color" " -type \"float3\" 0.016306 0.019820630999999998 0.061999999"
		
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[47]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".aovs";
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp1Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "B86CF421-43E1-7C71-342B-C48F89A48425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.3251622997275403 6 -12.677895340112148
		 10 -6.3251622997275403 15 7.0987934632125214 23 -25.387599589948941 31 9.6272878785654061
		 36 -11.205539796426567 40 -92.015230715783488 48 -168.75870887612166 49 -180.4239576788429
		 50 -193.04042448153197 54 -244.16626056621385 56 -268.79634766965194 64 -360 70 -360
		 74 -360 80 -360;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 0.35960563802824946 0.17889667563988704 
		0.23615536094567044 0.19294083661988826 0.18406417435287195 0.18578827316705698 0.20185666676902672 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 -0.93310438060181433 -0.9838678668627191 
		-0.97171531093042884 -0.98121039209968497 -0.98291422805847894 -0.98258980126683737 
		-0.97941507343970258 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 0.35960563802824946 0.17889667563988704 
		0.23615536094567047 0.19294083661988828 0.18406417435287195 0.18578827316705696 0.20185666676902675 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 -0.93310438060181433 -0.9838678668627191 
		-0.97171531093042884 -0.98121039209968508 -0.98291422805847894 -0.98258980126683737 
		-0.97941507343970269 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "DEB59C0F-424B-4305-E1E3-0EA0B53E050C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 10 0 15 0 23 0 31 0 36 0 40 0 48 0
		 49 0 50 0 54 0 56 0 64 0 70 0 74 0 80 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "A5C36FAE-4433-0F35-55C0-41ACF3EB4D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 10 0 15 0 23 0 31 0 36 0 40 0 48 0
		 49 0 50 0 54 0 56 0 64 0 70 0 74 0 80 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "9B95D7C2-421B-17A4-9332-379E91E2CE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 23 0 36 0 44 0 46 28.07301217397761
		 47 45.618644782713588 48 56.146024347955212 49 72.113998490625576 50 83.712402596927149
		 51 93.038446524896585 54 127.69838749025848 58 164.59183490136621 62 211.57300186982081
		 65 239.65405939892099 68 260.57183095627767 74 269.52946480787705 80 269.52946480787705
		 83 269.38692778237157 86 269.52808987616197 89 269.38692778237157 92 269.52808987616197
		 95 269.49786171752339;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 0.15509683364105992 0.16767181735079906 
		0.17735032314205543 0.17066443704104781 0.22246688549977814 0.21215652082744982 0.22742938512017249 
		0.22202102842906155 0.21731179998805836 0.28058883238868948 0.58386841499965547 1 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0.98789927229172381 0.98584286864909676 
		0.9841477850817979 0.98532920890911502 0.97494024681312075 0.97723569862668846 0.97379457524873292 
		0.9750418775290125 0.97610223930997619 0.95982806123740316 0.81184830723835977 0 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 0.15509683364105994 0.16767181735079906 
		0.17735032314205543 0.17066443704104781 0.22246688549977811 0.21215652082744982 0.22742938512017252 
		0.22202102842906155 0.21731179998805836 0.28058883238868948 0.58386841499965547 1 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0.9878992722917237 0.98584286864909676 
		0.9841477850817979 0.98532920890911491 0.97494024681312064 0.97723569862668846 0.97379457524873303 
		0.9750418775290125 0.97610223930997619 0.95982806123740316 0.81184830723835977 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "CFAC5D28-4CBD-F508-30E5-96B5330679BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 26.147773317783358 10 26.147773317783358
		 23 26.147773317783358 36 26.147773317783358 44 26.147773317783358 46 14.332831846469739
		 47 6.9484934268987359 48 2.5178903751561217 49 2.5178903751561124 50 2.5178903751561137
		 51 2.5178903751560999 54 2.5178903751560782 58 3.9215108183307343 62 8.5416057124719238
		 65 12.158995527135039 70 33.264402597667768 72 20.857933055612374 74 8.4514635135569804
		 80 8.4514635135569804 83 8.1766879979230289 86 8.7432508532455735 89 8.1766879979230289
		 92 8.7432508532455735 95 8.3684604976936487;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.34950750282808468 0.37468093959732018 
		1 1 1 1 1 0.95368899187294331 0.89694940049282479 0.61133954288669723 1 0.35917102677561447 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 -0.93693356512982084 -0.92715381329230873 
		0 0 0 0 0 0.30079445935782945 0.4421332072527035 0.79136841186838147 0 -0.93327175759526282 
		0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.34950750282808468 0.37468093959732018 
		1 1 1 1 1 0.95368899187294331 0.8969494004928249 0.61133954288669723 1 0.35917102677561447 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 -0.93693356512982084 -0.92715381329230873 
		0 0 0 0 0 0.30079445935782945 0.4421332072527035 0.79136841186838147 0 -0.93327175759526282 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "C10B0EDE-4D99-9A12-E216-D2A1BBF2A4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 2.0661843363479426
		 47 3.3575495465654051 48 4.1323686726958853 49 4.1323686726959155 50 4.1323686726959208
		 51 4.1323686726959545 54 4.1323686726959998 58 3.480773798702093 62 1.2352072900613464
		 65 -1.0135741428492551 70 -16.418355085295659 72 -17.542431825387677 74 -17.778240621135183
		 80 -17.778240621135183 83 -43.041661361384783 86 18.291678567898593 89 -43.041661361384783
		 92 18.291678567898593 95 -26.834353979225888;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.90544071724882047 0.91775395893631884 
		1 1 1 1 1 0.98868914976744604 0.96568593247153134 0.73434158972631147 0.81681548426902228 
		0.99001180440747616 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0.42447274064177742 0.39714943139417103 
		0 0 0 0 0 -0.14997921566712122 -0.25971268707282824 -0.67878010400882671 -0.57689900733002009 
		-0.1409844925296857 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.90544071724882036 0.91775395893631895 
		1 1 1 1 1 0.98868914976744604 0.96568593247153145 0.73434158972631158 0.81681548426902228 
		0.99001180440747616 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0.42447274064177742 0.39714943139417114 
		0 0 0 0 0 -0.14997921566712119 -0.2597126870728283 -0.67878010400882671 -0.57689900733002009 
		-0.1409844925296857 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "38791DE1-4543-DEB8-4E21-75AAAAE7EBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 23 0 36 0 44 0 46 29.781594502557827
		 47 48.395091066656455 48 59.563189005115667 49 66.724397308803233 50 85.163702553498581
		 51 100.43102434043389 54 132.84060771767153 58 170.0021882245693 62 215.89142675826841
		 65 239.12551415810992 68 262.76193477398198 74 274.14947286538211 80 274.14947286538211
		 83 274.58824635461616 86 273.73427792693815 89 274.58824635461616 92 273.73427792693815
		 95 274.14947286538211;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 0.14639523313122596 0.15830061021741471 
		0.25208031603256326 0.18334444552251061 0.14025296124193035 0.19639130813494973 0.23356046547954909 
		0.22411319677539887 0.23499035763363282 0.29226333713605451 0.52290912232886699 1 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0.98922618026235742 0.98739096451445929 
		0.96770631612536395 0.98304873444608176 0.99011570377550817 0.98052560093505114 0.97234227973742682 
		0.97456312008566759 0.97199770155037768 0.95633788054541524 0.8523884383221384 0 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 0.14639523313122596 0.15830061021741468 
		0.25208031603256331 0.18334444552251061 0.14025296124193032 0.19639130813494973 0.23356046547954909 
		0.2241131967753989 0.23499035763363285 0.29226333713605451 0.52290912232886699 1 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0.98922618026235742 0.98739096451445918 
		0.96770631612536406 0.98304873444608187 0.99011570377550806 0.98052560093505126 0.97234227973742682 
		0.97456312008566759 0.97199770155037779 0.95633788054541524 0.8523884383221384 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "01B29C05-417D-68DC-B3A8-44B53B8BE8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -32.451103581523718 10 -32.451103581523718
		 23 -32.451103581523718 36 -32.451103581523718 44 -32.451103581523718 46 -11.697566023093152
		 47 1.273394950925933 48 9.0559715353374131 49 9.0559715353374095 50 9.0559715353374077
		 51 9.0559715353374521 54 9.0559715353374504 58 7.0419548003904131 62 3.9721570943205635
		 65 0.41270650246875012 70 -35.06136122260893 72 -23.194413034572307 74 -11.327464846535683
		 80 -11.327464846535683 83 -12.177009392811597 86 -9.1947418254534536 89 -12.177009392811597
		 92 -9.1947418254534536 95 -11.327464846535683;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.20773432804080452 0.22420721619662162 
		1 1 1 1 1 0.96635002676582904 0.92953280470650168 0.55701715834935928 1 0.37326812230765588 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0.97818528354981671 0.97454149434765547 
		0 0 0 0 0 -0.25723068590213261 -0.36873942693244044 -0.83050098452946142 0 0.92772350884782306 
		0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.20773432804080452 0.22420721619662159 
		1 1 1 1 1 0.96635002676582893 0.92953280470650168 0.55701715834935928 1 0.37326812230765588 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0.97818528354981671 0.97454149434765547 
		0 0 0 0 0 -0.25723068590213261 -0.36873942693244049 -0.83050098452946153 0 0.92772350884782306 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "84DFB6DE-4BBA-1A55-78E4-EEB8EE71F9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 -1.8525239923801713
		 47 -3.0103514876177773 48 -3.7050479847603435 49 -3.7050479847603914 50 -3.7050479847604167
		 51 -3.705047984760458 54 -3.705047984760486 58 -2.8805525176666364 62 -1.8398008334312248
		 65 -0.038647646362434764 70 22.683648891262752 72 25.049942449885563 74 26.20371845032907
		 80 26.20371845032907 83 35.748845615447543 86 -4.5688754730126329 89 35.748845615447543
		 92 -4.5688754730126329 95 26.20371845032907;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.92187531394424027 0.9322869327140263 
		1 1 1 1 1 0.99526470866735273 0.98584620381863852 0.79828575285200409 0.5580992498391506 
		0.93828229850595268 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 -0.38748665208005362 -0.36171960838565637 
		0 0 0 0 0 0.097201644437167542 0.16765220671491077 0.60227888622589887 0.82977420261718049 
		0.34587039235873629 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.92187531394424027 0.9322869327140263 
		1 1 1 1 1 0.99526470866735262 0.98584620381863852 0.79828575285200398 0.55809924983915049 
		0.93828229850595268 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 -0.38748665208005362 -0.36171960838565637 
		0 0 0 0 0 0.097201644437167542 0.16765220671491077 0.60227888622589887 0.82977420261718038 
		0.34587039235873629 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "8580544C-4EB5-8291-6A91-A5AB007C1D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 10 0 15 0 23 0 31 0 36 0 40 0 48 0
		 49 0 50 0 54 0 56 0 64 0 70 0 74 0 80 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "78DAA2F7-42C8-0258-A7C4-CC86EAFCCC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.021400999374477259 6 -0.021400999374477259
		 10 -0.021400999374477259 15 -0.021400999374477259 23 -1.8771112074083738 31 -1.8454600089602509
		 36 -1.8771112074083738 40 -1.9943378683273476 48 -1.9943378683273476 49 -1.9943378683273476
		 50 -1.9943378683273476 54 -1.9943378683273476 56 -1.9943378683273476 64 -1.9943378683273476
		 70 -1.9943378683273476 74 -1.9943378683273476 80 -1.9943378683273476;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 0.68792171726900175 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 -0.72578489300182292 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 0.68792171726900175 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 -0.72578489300182292 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "0DBC243B-4641-0A6E-0B9A-BA84CEFF8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 10 0 15 0 23 0 31 0 36 0 40 -1.3278935880161997
		 48 -2.4239422597529341 49 -2.5835270083272275 50 -2.7489857666641209 54 -3.4144426796119562
		 56 -3.7434216703761858 64 -5.0296862597587522 70 -5.0296862597587522 74 -5.0296862597587522
		 80 -5.0296862597587522;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 0.20202232793675118 0.28616448481255891 
		0.24834415585404057 0.24319963356208452 0.24381220991818897 0.24978225276962882 1 
		1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 -0.97938091619911394 -0.95818050889796469 
		-0.96867186407634653 -0.96997625653170905 -0.96982246122411964 -0.96830203252979352 
		0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 0.20202232793675118 0.28616448481255891 
		0.2483441558540406 0.24319963356208452 0.24381220991818894 0.24978225276962882 1 
		1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 -0.97938091619911394 -0.95818050889796469 
		-0.96867186407634653 -0.96997625653170894 -0.96982246122411964 -0.96830203252979341 
		0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "2D2F34F8-438A-8792-2231-9182FA925A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 0.49075995978239118
		 74 0.49075995978239118 80 0.49075995978239118;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "42F28685-42E1-ED5B-07FB-8D8923DB2BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 0 74 0
		 80 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "FD356B35-499A-CA89-6A05-6AB1C2C4B74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 5.2433923297912877
		 74 5.2433923297912877 80 5.2433923297912877;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "50C4C7A3-4EB6-5362-595D-1BB798D34474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 0 74 0
		 80 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "C1736A18-4D37-B2A3-5F9F-E3B05D2E7F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 -0.60970173644717496
		 74 -0.60970173644717496 80 -0.60970173644717496;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "AB80E4A7-4283-5EA1-9351-AD835FAAD578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 0 74 0
		 80 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "01EC315C-40DD-7F83-9A62-E799B9176A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 5.2081050130897637
		 74 5.2081050130897637 80 5.2081050130897637;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "130BD7AD-412F-6C11-5803-17A5418BE773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 0 74 0
		 80 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "FC2EC9BE-440E-1750-6783-08B8F0754D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0.71339451814707822 36 0.71339451814707822
		 44 0.71339451814707822 46 0.71339451814707822 47 0.71339451814707822 48 0.71339451814707822
		 49 0.71339451814707822 50 0.71339451814707822 51 0.71339451814707822 54 0.71339451814707822
		 58 1.3219072443628384 62 1.8887609272509553 65 2.7467556570337148 70 2.3525647686711926
		 72 1.9274072225933219 74 1.5022496765154514 80 1.5022496765154514 83 1.5022496765154514
		 86 1.5022496765154514 89 1.5022496765154514 92 1.5022496765154514 95 1.5022496765154514;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.27283960898453707 
		0.20054168931691832 1 0.33535953948224329 0.19234579814127445 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0.96205953442038339 
		0.97968516924873195 0 -0.94209021822660799 -0.9813272104336026 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.27283960898453707 
		0.20054168931691832 1 0.33535953948224329 0.19234579814127445 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0.96205953442038339 
		0.97968516924873206 0 -0.94209021822660788 -0.9813272104336026 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "CDC3B902-48F5-71EC-6947-B3BFB11F9E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0.15117971986979128
		 47 0.1763260643335946 48 0 49 0.48163468693413819 50 0.48163468693413819 51 1.6831717471419316
		 54 3.4310666890334498 58 4.1531435048697229 62 3.2167307109534886 65 2.7033937195739695
		 70 -0.1110287005687205 72 0.27338601744858115 74 -0.1110287005687205 80 -0.1110287005687205
		 83 -0.1110287005687205 86 -0.1110287005687205 89 -0.1110287005687205 92 -0.1110287005687205
		 95 -0.1110287005687205;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.57833269018049549 1 1 1 1 0.056418051147297407 
		0.11727023908618449 1 0.19723224043160142 0.099668731231416854 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0.81580101707989505 0 0 0 0 0.99840723329948933 
		0.99310004079381109 0 -0.98035679389410624 -0.9950206751694759 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.57833269018049538 1 1 1 1 0.0564180511472974 
		0.11727023908618447 1 0.19723224043160142 0.099668731231416854 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0.81580101707989494 0 0 0 0 0.99840723329948933 
		0.99310004079381098 0 -0.98035679389410624 -0.99502067516947579 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "A9535919-45C7-5A3A-0FAE-E49E6E1CD9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0.59937619867621439 54 1.6851365936539131 58 4.1903272398159048 62 8.9268518772176719
		 65 8.9163042273639004 70 8.7005145654525311 72 8.7413662976012194 74 8.7472022593367456
		 80 8.7472022593367456 83 8.7472022593367456 86 8.7472022593367456 89 8.7472022593367456
		 92 8.7472022593367456 95 8.7472022593367456;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 0.098423732211311774 
		0.08095608015750784 0.045980925732513833 1 0.96942120868474002 1 0.97863486775804598 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0.99514459699965008 0.99671766969665543 
		0.99894231788866616 0 -0.2454027712806392 0 0.2056059230863547 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 0.098423732211311774 
		0.08095608015750784 0.045980925732513833 1 0.96942120868474002 1 0.97863486775804598 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0.99514459699965008 0.99671766969665543 
		0.99894231788866616 0 -0.2454027712806392 0 0.2056059230863547 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "94FD5F10-45A2-9B12-8B5A-5F9D49EC56C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 23 1 36 1 44 1 46 1 47 1 48 1 49 1
		 50 1 51 1 54 1 58 1 62 1 65 1 70 1 72 1 74 1 80 1 83 1 86 1 89 1 92 1 95 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 1 1 9 9 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "E54C2ECC-4751-8EA1-3F88-5A99050C2180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "E9171276-40DD-05F5-9B1D-1AAF898625C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "E3FEDBE1-4EED-AF62-55EA-63AF0A2C0F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 -26.999999999999996
		 47 -43.874999999999858 48 -54 49 -24 50 -24 51 15 54 15 58 14.315229431707563 62 -15
		 65 -14.300978055395742 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.0028489912866555339 0.003086405052594388 
		1 1 1 1 1 0.080864481517946993 1 0.059501483039750183 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 -0.99999594161608907 -0.9999952370405828 
		0 0 0 0 0 -0.99672510534692249 0 0.9982282171508029 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.0028489912866555334 0.0030864050525943876 
		1 1 1 1 1 0.080864481517946993 1 0.059501483039750176 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 -0.99999594161608896 -0.9999952370405828 
		0 0 0 0 0 -0.99672510534692249 0 0.99822821715080279 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "C40C477A-4CB6-5211-CCF5-A687660C7631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "0B98B24B-441E-D9B4-3CB1-109FD45D35C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "C234FDE9-4C7E-F877-4D38-4CB35A3C4061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "8B28DBDF-44CF-A353-70FC-E08C807E3540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "7B8B354B-44DE-AE84-E729-CCA9373A8E5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 23 1 36 1 48 1 50 1 54 1 70 1 74 1
		 80 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 1 9 9 9 9 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "8BD0EF74-4769-282C-28FA-68AD012523F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 23 1 36 1 44 1 48 1 50 1 54 1 70 1
		 74 1 80 1 95 1;
	setAttr -s 12 ".kit[1:11]"  1 18 1 1 18 18 18 18 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  1 18 1 1 18 18 18 18 
		1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "A524329B-4966-6F7A-FC3E-20876B38C6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 23 0 36 0 48 0 50 0 54 0 70 0 74 0
		 80 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "FF73A852-432C-9588-C851-8BA43AF38535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 -0.64498710782888391 36 -0.64498710782888391
		 44 -0.64498710782888391 46 -0.64498710782888391 47 -0.64498710782888391 48 -0.64498710782888391
		 49 -0.64498710782888391 50 -0.64498710782888391 51 -0.64498710782888391 54 -0.64498710782888391
		 58 -1.0659160953969828 62 -1.7675019999314487 65 -1.7511068272180668 70 -1.983337625172841
		 72 -1.6891469606201157 74 -1.3949562960673905 80 -1.3949562960673905 83 -1.3949562960673905
		 86 -1.3949562960673905 89 -1.3949562960673905 92 -1.3949562960673905 95 -1.3949562960673905;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.28466635174726967 
		1 1 1 0.27253993926225467 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.95862665735045138 
		0 0 0 0.96214447018466331 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.28466635174726967 
		1 1 1 0.27253993926225467 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.95862665735045138 
		0 0 0 0.96214447018466331 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "EFFBF2FF-4546-3786-EF84-E69462216F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0.14876851846803252
		 47 0.1933921951082106 48 0 49 0.47244661470477572 50 0.47244661470477572 51 1.5562250554620172
		 54 3.1452898663172384 58 3.4928691582628701 62 3.3330553095248194 65 3.018798279970464
		 70 -0.026017744496255713 72 0.20462137277087189 74 -0.026017744496259265 80 -0.026017744496259265
		 83 -0.026017744496259265 86 -0.026017744496259265 89 -0.026017744496259265 92 -0.026017744496259265
		 95 -0.026017744496259265;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.54283452103459529 1 1 1 1 0.062234697191324698 
		0.15783224196840182 1 0.52400717133180663 0.13143758593945418 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0.83983967682715599 0 0 0 0 0.99806154242386469 
		0.98746594037223789 0 -0.85171385123927545 -0.99132444789907637 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.54283452103459517 1 1 1 1 0.062234697191324705 
		0.15783224196840176 1 0.52400717133180663 0.13143758593945418 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0.83983967682715588 0 0 0 0 0.9980615424238648 
		0.98746594037223767 0 -0.85171385123927545 -0.99132444789907637 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "AB75E4EF-4A2E-DCB6-8895-56AC35C28FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 1.1188733242520095 54 2.2397991153516061 58 4.8485329398822605 62 7.4649832206165492
		 65 8.4762754538305813 70 7.6553589073582344 72 8.0293723024812831 74 8.1632459606334464
		 80 8.1632459606334464 83 8.1632459606334464 86 8.1632459606334464 89 8.1632459606334464
		 92 8.1632459606334464 95 8.1632459606334464;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 0.074206276407616317 
		0.07796392060629713 0.063664192338985945 0.080140347852917224 1 1 0.31179782480250923 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0.99724291350789573 0.99695618112517603 
		0.99797137765259814 0.99678358967531833 0 0 0.95014847073940156 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 0.074206276407616331 
		0.07796392060629713 0.063664192338985945 0.080140347852917224 1 1 0.31179782480250923 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0.99724291350789573 0.99695618112517603 
		0.99797137765259814 0.99678358967531833 0 0 0.95014847073940156 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "AC86A1AF-4D81-989B-3DD1-D4B4E2735748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 23 1 36 1 44 1 46 1 47 1 48 1 49 1
		 50 1 51 1 54 1 58 1 62 1 65 1 70 1 72 1 74 1 80 1 83 1 86 1 89 1 92 1 95 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 1 1 9 9 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "9F3CCC8E-4B08-B273-D860-4AB2F944E9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "52D0380F-401E-16F1-B850-3698A399016B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "DB5525A0-4176-7EBF-BF58-5F9C46471094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 -26.999999999999996
		 47 -43.874999999999858 48 -54 49 -24 50 -24 51 15 54 15 58 14.315229431707563 62 -6.264914472672741
		 65 -19 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 0.0028489912866555339 0.003086405052594388 
		1 1 1 1 1 0.080864481517946993 0.0087544193686057807 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 -0.99999594161608907 -0.9999952370405828 
		0 0 0 0 0 -0.99672510534692249 -0.99996167933652269 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 0.0028489912866555334 0.0030864050525943876 
		1 1 1 1 1 0.080864481517946993 0.0087544193686057807 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 -0.99999594161608896 -0.9999952370405828 
		0 0 0 0 0 -0.99672510534692249 -0.99996167933652269 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "C43D4053-4058-1F8E-8018-A4B2BB650657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "773BA2F0-4336-7D29-C265-9AA2C92FDD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "AA7F5786-4182-3489-40B0-72BD034DE846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "D9A81748-43AF-3C5D-B70D-5D8BD64B48C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 23 0 36 0 44 0 46 0 47 0 48 0 49 0
		 50 0 51 0 54 0 58 0 62 0 65 0 70 0 72 0 74 0 80 0 83 0 86 0 89 0 92 0 95 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "C4003C83-4310-4DF7-E45E-9A941BF84C44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 23 1 36 1 48 1 50 1 54 1 70 1 74 1
		 80 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 1 9 9 9 9 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "6D1A1078-474A-2E42-D1C1-BCB87B23B8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 23 1 36 1 44 1 48 1 50 1 54 1 70 1
		 74 1 80 1;
	setAttr -s 11 ".kit[1:10]"  1 18 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 18 1 1 18 18 18 18 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4984DC2B-4D6F-FBC3-2E74-FAB53556A608";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74773A60-41B5-3318-0223-39A9C29A9C39";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast 0 -aet 96 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "C772386B-49C0-D63E-D0AB-FB87E7C8B16F";
createNode polyPlane -n "polyPlane1";
	rename -uid "00A8C912-4999-6F4C-0546-92929FCB9CD4";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "070221C9-41F5-7E2B-D37C-A781F6F96ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]";
	setAttr ".ix" -type "matrix" 63.501828099939601 0 0 0 0 63.501828099939601 0 0 0 0 156.71567379633314 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.750914 0 0 ;
	setAttr ".rs" 34423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.750914049969801 0 -47.014704007096356 ;
	setAttr ".cbx" -type "double3" -31.750914049969801 0 47.014704007096356 ;
createNode rampShader -n "rampShader1";
	rename -uid "372C6494-417A-9F7C-3722-F09CADE23244";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "C096133A-4A32-D177-911F-42B0ED1F396D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "1AB6A8B4-4C6E-548A-991E-0C8CA9125AE9";
createNode lambert -n "background1";
	rename -uid "5EF035DD-451A-BD13-B671-17ACEFDAE5C9";
	setAttr ".c" -type "float3" 0.30924639 0.354 0.29275802 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "879749A8-44A8-CFBF-5AA7-4FBD652CB0EF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "F57CA571-4CBA-52ED-DF5D-20AD18D39C0E";
createNode groupId -n "groupId1";
	rename -uid "29CF6BC6-4410-F9B9-6B39-52A18B5E3140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "619CF2B4-4686-E3EA-7E71-AF85B5DD9D85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".irc" -type "componentList" 1 "f[100:105]";
createNode groupId -n "groupId2";
	rename -uid "5330E8FB-41BC-0210-62D7-77BFD4D88242";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "6BB12A29-40D3-1A61-7D4E-C6860537BAA6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo3";
	rename -uid "DAFD9C7E-43B9-9EAA-BDFD-F7B7357FCE9A";
createNode groupId -n "groupId3";
	rename -uid "84D01A4E-4410-661D-9106-C7A3C536E6DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "88A4C19F-44A5-B1D4-14A8-56B450F1642D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:105]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7ACE77EA-4067-A606-3ADB-70B01603A5BF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.45237922573854 -249.99999006589294 ;
	setAttr ".tgi[0].vh" -type "double2" 102.97618638428446 165.47618390075772 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" -24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -92.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -92.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" -24.285715103149414;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode animCurveTA -n "areaLight1_rotateX";
	rename -uid "8991FF07-46B2-C920-A86C-73A0052E74A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -9.2852093366239714;
createNode animCurveTA -n "areaLight1_rotateY";
	rename -uid "F4667241-48BA-73A6-DAB2-978573B37AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -78.698889378485632;
createNode animCurveTA -n "areaLight1_rotateZ";
	rename -uid "606F1AD4-40C3-4A3C-590E-1CBD0A89EBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -2.6899224827661512;
createNode animCurveTU -n "areaLight1_visibility";
	rename -uid "3ECBDE24-451A-153F-2526-C5BBCD4CAF74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "areaLight1_translateX";
	rename -uid "A3A987C2-4066-7E98-5268-AFBDE261B735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -1.3348019367480974;
createNode animCurveTL -n "areaLight1_translateY";
	rename -uid "CB3D35F3-46C8-199C-1B4D-B0B1F286F82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 2.8307378378912436;
createNode animCurveTL -n "areaLight1_translateZ";
	rename -uid "1ECB9CFC-40FF-9684-CDC7-509C148D7DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 2.5891015741046672;
createNode animCurveTU -n "areaLight1_scaleX";
	rename -uid "E335DB02-4FFD-831D-8FFD-7BACA7ED6EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 2.7438450742465963;
createNode animCurveTU -n "areaLight1_scaleY";
	rename -uid "B224E11B-4C38-9597-E123-F29F33495AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 1.8204405212690167;
createNode animCurveTU -n "areaLight1_scaleZ";
	rename -uid "17E8C3F4-4BB4-FA04-52A7-5AA658DAB745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0.89882333074269438;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "D6C71803-4004-85CC-4E05-E9B55AF446C9";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "FD1AA752-4F81-3A2B-682A-19BB01235EC1";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow";
	rename -uid "43B14A89-49A8-38D3-E3E0-59BAD8D06B4C";
	setAttr ".aovn" -type "string" "shadow";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.28091201 0.35888079 0.36199999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 69;
	setAttr ".ef" 70;
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
	setAttr -s 4 ".sol";
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[19]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[38]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[39]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[40]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[41]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[42]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[43]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[44]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[45]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[46]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[47]";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "areaLight1_rotateX.o" "areaLight1.rx";
connectAttr "areaLight1_rotateY.o" "areaLight1.ry";
connectAttr "areaLight1_rotateZ.o" "areaLight1.rz";
connectAttr "areaLight1_visibility.o" "areaLight1.v";
connectAttr "areaLight1_translateX.o" "areaLight1.tx";
connectAttr "areaLight1_translateY.o" "areaLight1.ty";
connectAttr "areaLight1_translateZ.o" "areaLight1.tz";
connectAttr "areaLight1_scaleX.o" "areaLight1.sx";
connectAttr "areaLight1_scaleY.o" "areaLight1.sy";
connectAttr "areaLight1_scaleZ.o" "areaLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "rampShader1.msg" "materialInfo1.m";
connectAttr "rampShader1.msg" "materialInfo1.t" -na;
connectAttr "background1.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "background1.msg" "materialInfo2.m";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "rampShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "rampShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "background1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow.out[0].ftr";
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "background1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of summersault.ma
