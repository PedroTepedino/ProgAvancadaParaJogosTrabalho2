// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33081,y:32654,varname:node_3138,prsc:2|diff-3826-OUT,emission-627-OUT,alpha-2962-OUT,voffset-313-OUT,tess-3671-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31450,y:32370,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Vector1,id:5416,x:32139,y:33725,varname:node_5416,prsc:2,v1:1;n:type:ShaderForge.SFN_VertexColor,id:8080,x:32139,y:33870,varname:node_8080,prsc:2;n:type:ShaderForge.SFN_Vector3,id:429,x:31636,y:33588,varname:node_429,prsc:2,v1:1,v2:0,v3:0;n:type:ShaderForge.SFN_Multiply,id:8036,x:32313,y:33440,varname:node_8036,prsc:2|A-8484-OUT,B-6827-OUT;n:type:ShaderForge.SFN_Time,id:9050,x:30425,y:33331,varname:node_9050,prsc:2;n:type:ShaderForge.SFN_Slider,id:6827,x:31954,y:33548,ptovrint:False,ptlb:WaveIntensity,ptin:_WaveIntensity,varname:node_6827,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:3049,x:31045,y:33184,varname:node_3049,prsc:2;n:type:ShaderForge.SFN_Sin,id:7993,x:31636,y:33125,varname:node_7993,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Cos,id:2144,x:31636,y:33461,varname:node_2144,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Multiply,id:1184,x:31913,y:33392,varname:node_1184,prsc:2|A-2144-OUT,B-429-OUT,C-1706-OUT;n:type:ShaderForge.SFN_Vector3,id:6309,x:31636,y:33252,varname:node_6309,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:1156,x:31913,y:33246,varname:node_1156,prsc:2|A-7993-OUT,B-6309-OUT,C-4569-OUT;n:type:ShaderForge.SFN_Add,id:8484,x:32111,y:33355,varname:node_8484,prsc:2|A-1156-OUT,B-1184-OUT;n:type:ShaderForge.SFN_Add,id:731,x:31226,y:33316,varname:node_731,prsc:2|A-3049-X,B-5616-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4569,x:31636,y:33365,ptovrint:False,ptlb:height,ptin:_height,varname:node_4569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9905,x:31226,y:33474,ptovrint:False,ptlb:TimeMultipleire,ptin:_TimeMultipleire,varname:node_9905,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:178,x:31413,y:33390,varname:node_178,prsc:2|A-731-OUT,B-9905-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1706,x:31636,y:33712,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_1706,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5615,x:32139,y:33805,ptovrint:False,ptlb:Tesselation,ptin:_Tesselation,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Add,id:5616,x:31045,y:33316,varname:node_5616,prsc:2|A-8738-OUT,B-965-OUT;n:type:ShaderForge.SFN_Sin,id:965,x:30874,y:33438,varname:node_965,prsc:2|IN-2451-OUT;n:type:ShaderForge.SFN_Slider,id:9478,x:30268,y:33255,ptovrint:False,ptlb:inclination,ptin:_inclination,varname:node_9478,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4163,x:30268,y:33489,ptovrint:False,ptlb:sinMultiplier,ptin:_sinMultiplier,varname:_node_9478_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:8738,x:30713,y:33300,varname:node_8738,prsc:2|A-9050-T,B-9478-OUT;n:type:ShaderForge.SFN_Multiply,id:2451,x:30713,y:33438,varname:node_2451,prsc:2|A-9050-T,B-4163-OUT;n:type:ShaderForge.SFN_Lerp,id:938,x:32378,y:33771,varname:node_938,prsc:2|A-5416-OUT,B-5615-OUT,T-8080-R;n:type:ShaderForge.SFN_DepthBlend,id:3872,x:31900,y:32752,varname:node_3872,prsc:2|DIST-1024-OUT;n:type:ShaderForge.SFN_Color,id:1135,x:31450,y:32193,ptovrint:False,ptlb:FoamCollor,ptin:_FoamCollor,varname:node_1135,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:1024,x:31705,y:32752,ptovrint:False,ptlb:FoamDepth,ptin:_FoamDepth,varname:node_1024,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Slider,id:6908,x:31033,y:32742,ptovrint:False,ptlb:MinOpacity,ptin:_MinOpacity,varname:node_6908,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:3284,x:31033,y:32875,ptovrint:False,ptlb:DeepDepth,ptin:_DeepDepth,varname:node_3284,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Vector1,id:608,x:31190,y:32815,varname:node_608,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:4263,x:31394,y:32886,varname:node_4263,prsc:2|A-6908-OUT,B-608-OUT,T-2410-OUT;n:type:ShaderForge.SFN_DepthBlend,id:2410,x:31190,y:32875,varname:node_2410,prsc:2|DIST-3284-OUT;n:type:ShaderForge.SFN_Clamp01,id:4986,x:31577,y:32886,varname:node_4986,prsc:2|IN-4263-OUT;n:type:ShaderForge.SFN_Color,id:1541,x:31394,y:32725,ptovrint:False,ptlb:DepthColor,ptin:_DepthColor,varname:node_1541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.09986898,c3:0.245283,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7370,x:32056,y:32903,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7370,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6420,x:32304,y:32752,varname:node_6420,prsc:2|A-1135-RGB,B-3900-OUT,C-7370-OUT;n:type:ShaderForge.SFN_Vector4Property,id:1065,x:29892,y:33913,ptovrint:False,ptlb:Point,ptin:_Point,varname:node_3156,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Distance,id:8670,x:30068,y:33913,varname:node_8670,prsc:2|A-1065-XYZ,B-5425-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:5425,x:29892,y:34063,varname:node_5425,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:4150,x:30423,y:33913,varname:node_4150,prsc:2|IN-5046-OUT;n:type:ShaderForge.SFN_OneMinus,id:9673,x:30593,y:33913,varname:node_9673,prsc:2|IN-4150-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4532,x:32354,y:33973,ptovrint:False,ptlb:ForceTesselation,ptin:_ForceTesselation,varname:_Tesselation_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Vector1,id:1666,x:32537,y:34038,varname:node_1666,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:593,x:32572,y:33852,varname:node_593,prsc:2|A-938-OUT,B-4532-OUT,T-2220-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1855,x:30068,y:34063,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_4849,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Divide,id:5046,x:30252,y:33913,varname:node_5046,prsc:2|A-8670-OUT,B-1855-OUT;n:type:ShaderForge.SFN_If,id:2220,x:30780,y:34062,varname:node_2220,prsc:2|A-1855-OUT,B-2686-OUT,GT-9673-OUT,EQ-2686-OUT,LT-2686-OUT;n:type:ShaderForge.SFN_Vector1,id:2686,x:30365,y:34090,varname:node_2686,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp,id:3671,x:32746,y:33852,varname:node_3671,prsc:2|IN-593-OUT,MIN-1666-OUT,MAX-4532-OUT;n:type:ShaderForge.SFN_Multiply,id:8868,x:31580,y:33948,varname:node_8868,prsc:2|A-9907-OUT,B-8968-OUT;n:type:ShaderForge.SFN_Sin,id:2853,x:31210,y:34080,varname:node_2853,prsc:2|IN-4221-OUT;n:type:ShaderForge.SFN_Power,id:8968,x:31414,y:34066,varname:node_8968,prsc:2|VAL-2853-OUT,EXP-1825-OUT;n:type:ShaderForge.SFN_Vector4Property,id:5636,x:31160,y:33760,ptovrint:False,ptlb:Force,ptin:_Force,varname:node_9874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:-5,v3:0,v4:0;n:type:ShaderForge.SFN_Slider,id:1825,x:31078,y:34285,ptovrint:False,ptlb:Exponensial,ptin:_Exponensial,varname:node_8271,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.486585,max:5;n:type:ShaderForge.SFN_ObjectScale,id:7828,x:31160,y:33917,varname:node_7828,prsc:2,rcp:False;n:type:ShaderForge.SFN_Divide,id:9907,x:31349,y:33927,varname:node_9907,prsc:2|A-5636-XYZ,B-7828-XYZ;n:type:ShaderForge.SFN_Exp,id:4221,x:31036,y:34080,varname:node_4221,prsc:2,et:0|IN-2220-OUT;n:type:ShaderForge.SFN_Lerp,id:313,x:32503,y:33440,varname:node_313,prsc:2|A-8036-OUT,B-8868-OUT,T-2220-OUT;n:type:ShaderForge.SFN_Slider,id:6912,x:32164,y:33220,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_6912,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:834,x:32132,y:32516,ptovrint:False,ptlb:node_834,ptin:_node_834,varname:node_834,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:3826,x:32375,y:32448,varname:node_3826,prsc:2|A-7241-RGB,B-1135-RGB,T-834-R;n:type:ShaderForge.SFN_OneMinus,id:3900,x:32056,y:32752,varname:node_3900,prsc:2|IN-3872-OUT;n:type:ShaderForge.SFN_Multiply,id:9359,x:32276,y:32928,varname:node_9359,prsc:2|A-1541-RGB,B-6615-OUT;n:type:ShaderForge.SFN_Clamp01,id:6983,x:32321,y:33084,varname:node_6983,prsc:2|IN-6051-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8534,x:31893,y:33049,ptovrint:False,ptlb:OpacityDepth,ptin:_OpacityDepth,varname:node_8534,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Depth,id:7700,x:31893,y:33109,varname:node_7700,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6051,x:32147,y:33084,varname:node_6051,prsc:2|A-7700-OUT,B-8534-OUT;n:type:ShaderForge.SFN_Multiply,id:2962,x:32539,y:33082,varname:node_2962,prsc:2|A-6983-OUT,B-6912-OUT;n:type:ShaderForge.SFN_OneMinus,id:6615,x:31750,y:32886,varname:node_6615,prsc:2|IN-4986-OUT;n:type:ShaderForge.SFN_Add,id:627,x:32453,y:32864,varname:node_627,prsc:2|A-6420-OUT,B-9359-OUT;proporder:7241-6827-4569-9905-1706-5615-9478-4163-1135-1024-6908-3284-1541-7370-1065-4532-1855-5636-1825-6912-834-8534;pass:END;sub:END;*/

Shader "Shader Forge/Sea" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _WaveIntensity ("WaveIntensity", Range(0, 1)) = 0
        _height ("height", Float ) = 0
        _TimeMultipleire ("TimeMultipleire", Float ) = 0
        _Length ("Length", Float ) = 0
        _Tesselation ("Tesselation", Float ) = 20
        _inclination ("inclination", Range(0, 5)) = 0
        _sinMultiplier ("sinMultiplier", Range(0, 5)) = 0
        [HDR]_FoamCollor ("FoamCollor", Color) = (1,1,1,1)
        _FoamDepth ("FoamDepth", Float ) = 0
        _MinOpacity ("MinOpacity", Range(0, 1)) = 0
        _DeepDepth ("DeepDepth", Float ) = 20
        _DepthColor ("DepthColor", Color) = (0,0.09986898,0.245283,1)
        _Emission ("Emission", Float ) = 1
        _Point ("Point", Vector) = (0,0,0,0)
        _ForceTesselation ("ForceTesselation", Float ) = 10
        _Radius ("Radius", Float ) = 10
        _Force ("Force", Vector) = (0,-5,0,0)
        _Exponensial ("Exponensial", Range(0, 5)) = 0.486585
        _Opacity ("Opacity", Range(0, 1)) = 0
        _node_834 ("node_834", 2D) = "white" {}
        _OpacityDepth ("OpacityDepth", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _node_834; uniform float4 _node_834_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _height)
                UNITY_DEFINE_INSTANCED_PROP( float, _TimeMultipleire)
                UNITY_DEFINE_INSTANCED_PROP( float, _Length)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _inclination)
                UNITY_DEFINE_INSTANCED_PROP( float, _sinMultiplier)
                UNITY_DEFINE_INSTANCED_PROP( float4, _FoamCollor)
                UNITY_DEFINE_INSTANCED_PROP( float, _FoamDepth)
                UNITY_DEFINE_INSTANCED_PROP( float, _MinOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _DeepDepth)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DepthColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Emission)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Point)
                UNITY_DEFINE_INSTANCED_PROP( float, _ForceTesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Force)
                UNITY_DEFINE_INSTANCED_PROP( float, _Exponensial)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityDepth)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_9050 = _Time;
                float _inclination_var = UNITY_ACCESS_INSTANCED_PROP( Props, _inclination );
                float _sinMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sinMultiplier );
                float _TimeMultipleire_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TimeMultipleire );
                float node_178 = ((mul(unity_ObjectToWorld, v.vertex).r+((node_9050.g*_inclination_var)+sin((node_9050.g*_sinMultiplier_var))))*_TimeMultipleire_var);
                float _height_var = UNITY_ACCESS_INSTANCED_PROP( Props, _height );
                float _Length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Length );
                float _WaveIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveIntensity );
                float4 _Force_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Force );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_2686 = 0.0;
                float node_2220_if_leA = step(_Radius_var,node_2686);
                float node_2220_if_leB = step(node_2686,_Radius_var);
                float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                float node_2220 = lerp((node_2220_if_leA*node_2686)+(node_2220_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_2686,node_2220_if_leA*node_2220_if_leB);
                float _Exponensial_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Exponensial );
                v.vertex.xyz += lerp((((sin(node_178)*float3(0,1,0)*_height_var)+(cos(node_178)*float3(1,0,0)*_Length_var))*_WaveIntensity_var),((_Force_var.rgb/objScale)*pow(sin(exp(node_2220)),_Exponensial_var)),node_2220);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    float _ForceTesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ForceTesselation );
                    float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                    float node_2686 = 0.0;
                    float node_2220_if_leA = step(_Radius_var,node_2686);
                    float node_2220_if_leB = step(node_2686,_Radius_var);
                    float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                    float node_2220 = lerp((node_2220_if_leA*node_2686)+(node_2220_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_2686,node_2220_if_leA*node_2220_if_leB);
                    return clamp(lerp(lerp(1.0,_Tesselation_var,v.vertexColor.r),_ForceTesselation_var,node_2220),1.0,_ForceTesselation_var);
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _FoamCollor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamCollor );
                float4 _node_834_var = tex2D(_node_834,TRANSFORM_TEX(i.uv0, _node_834));
                float3 diffuseColor = lerp(_Color_var.rgb,_FoamCollor_var.rgb,_node_834_var.r);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float _FoamDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamDepth );
                float _Emission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Emission );
                float4 _DepthColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthColor );
                float _MinOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MinOpacity );
                float _DeepDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepDepth );
                float3 emissive = ((_FoamCollor_var.rgb*(1.0 - saturate((sceneZ-partZ)/_FoamDepth_var))*_Emission_var)+(_DepthColor_var.rgb*(1.0 - saturate(lerp(_MinOpacity_var,1.0,saturate((sceneZ-partZ)/_DeepDepth_var))))));
/// Final Color:
                float3 finalColor = diffuse + emissive;
                float _OpacityDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityDepth );
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                return fixed4(finalColor,(saturate((partZ*_OpacityDepth_var))*_Opacity_var));
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdadd
            #pragma target 5.0
            uniform float4 _LightColor0;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _node_834; uniform float4 _node_834_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _height)
                UNITY_DEFINE_INSTANCED_PROP( float, _TimeMultipleire)
                UNITY_DEFINE_INSTANCED_PROP( float, _Length)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _inclination)
                UNITY_DEFINE_INSTANCED_PROP( float, _sinMultiplier)
                UNITY_DEFINE_INSTANCED_PROP( float4, _FoamCollor)
                UNITY_DEFINE_INSTANCED_PROP( float, _FoamDepth)
                UNITY_DEFINE_INSTANCED_PROP( float, _MinOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _DeepDepth)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DepthColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Emission)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Point)
                UNITY_DEFINE_INSTANCED_PROP( float, _ForceTesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Force)
                UNITY_DEFINE_INSTANCED_PROP( float, _Exponensial)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityDepth)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_9050 = _Time;
                float _inclination_var = UNITY_ACCESS_INSTANCED_PROP( Props, _inclination );
                float _sinMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sinMultiplier );
                float _TimeMultipleire_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TimeMultipleire );
                float node_178 = ((mul(unity_ObjectToWorld, v.vertex).r+((node_9050.g*_inclination_var)+sin((node_9050.g*_sinMultiplier_var))))*_TimeMultipleire_var);
                float _height_var = UNITY_ACCESS_INSTANCED_PROP( Props, _height );
                float _Length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Length );
                float _WaveIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveIntensity );
                float4 _Force_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Force );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_2686 = 0.0;
                float node_2220_if_leA = step(_Radius_var,node_2686);
                float node_2220_if_leB = step(node_2686,_Radius_var);
                float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                float node_2220 = lerp((node_2220_if_leA*node_2686)+(node_2220_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_2686,node_2220_if_leA*node_2220_if_leB);
                float _Exponensial_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Exponensial );
                v.vertex.xyz += lerp((((sin(node_178)*float3(0,1,0)*_height_var)+(cos(node_178)*float3(1,0,0)*_Length_var))*_WaveIntensity_var),((_Force_var.rgb/objScale)*pow(sin(exp(node_2220)),_Exponensial_var)),node_2220);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    float _ForceTesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ForceTesselation );
                    float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                    float node_2686 = 0.0;
                    float node_2220_if_leA = step(_Radius_var,node_2686);
                    float node_2220_if_leB = step(node_2686,_Radius_var);
                    float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                    float node_2220 = lerp((node_2220_if_leA*node_2686)+(node_2220_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_2686,node_2220_if_leA*node_2220_if_leB);
                    return clamp(lerp(lerp(1.0,_Tesselation_var,v.vertexColor.r),_ForceTesselation_var,node_2220),1.0,_ForceTesselation_var);
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _FoamCollor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamCollor );
                float4 _node_834_var = tex2D(_node_834,TRANSFORM_TEX(i.uv0, _node_834));
                float3 diffuseColor = lerp(_Color_var.rgb,_FoamCollor_var.rgb,_node_834_var.r);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float _OpacityDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityDepth );
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                return fixed4(finalColor * (saturate((partZ*_OpacityDepth_var))*_Opacity_var),0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 5.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _height)
                UNITY_DEFINE_INSTANCED_PROP( float, _TimeMultipleire)
                UNITY_DEFINE_INSTANCED_PROP( float, _Length)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _inclination)
                UNITY_DEFINE_INSTANCED_PROP( float, _sinMultiplier)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Point)
                UNITY_DEFINE_INSTANCED_PROP( float, _ForceTesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Force)
                UNITY_DEFINE_INSTANCED_PROP( float, _Exponensial)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.vertexColor = v.vertexColor;
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 node_9050 = _Time;
                float _inclination_var = UNITY_ACCESS_INSTANCED_PROP( Props, _inclination );
                float _sinMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sinMultiplier );
                float _TimeMultipleire_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TimeMultipleire );
                float node_178 = ((mul(unity_ObjectToWorld, v.vertex).r+((node_9050.g*_inclination_var)+sin((node_9050.g*_sinMultiplier_var))))*_TimeMultipleire_var);
                float _height_var = UNITY_ACCESS_INSTANCED_PROP( Props, _height );
                float _Length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Length );
                float _WaveIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveIntensity );
                float4 _Force_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Force );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_2686 = 0.0;
                float node_2220_if_leA = step(_Radius_var,node_2686);
                float node_2220_if_leB = step(node_2686,_Radius_var);
                float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                float node_2220 = lerp((node_2220_if_leA*node_2686)+(node_2220_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_2686,node_2220_if_leA*node_2220_if_leB);
                float _Exponensial_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Exponensial );
                v.vertex.xyz += lerp((((sin(node_178)*float3(0,1,0)*_height_var)+(cos(node_178)*float3(1,0,0)*_Length_var))*_WaveIntensity_var),((_Force_var.rgb/objScale)*pow(sin(exp(node_2220)),_Exponensial_var)),node_2220);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    float _ForceTesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ForceTesselation );
                    float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                    float node_2686 = 0.0;
                    float node_2220_if_leA = step(_Radius_var,node_2686);
                    float node_2220_if_leB = step(node_2686,_Radius_var);
                    float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                    float node_2220 = lerp((node_2220_if_leA*node_2686)+(node_2220_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_2686,node_2220_if_leA*node_2220_if_leB);
                    return clamp(lerp(lerp(1.0,_Tesselation_var,v.vertexColor.r),_ForceTesselation_var,node_2220),1.0,_ForceTesselation_var);
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
