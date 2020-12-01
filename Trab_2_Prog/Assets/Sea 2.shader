// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|diff-7524-OUT,emission-6420-OUT,alpha-4986-OUT,voffset-313-OUT,tess-3671-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31715,y:32342,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Vector1,id:5416,x:31692,y:33745,varname:node_5416,prsc:2,v1:1;n:type:ShaderForge.SFN_VertexColor,id:8080,x:31692,y:33889,varname:node_8080,prsc:2;n:type:ShaderForge.SFN_Vector3,id:429,x:31069,y:33571,varname:node_429,prsc:2,v1:1,v2:0,v3:0;n:type:ShaderForge.SFN_Multiply,id:8036,x:31746,y:33423,varname:node_8036,prsc:2|A-8484-OUT,B-6827-OUT;n:type:ShaderForge.SFN_Time,id:9050,x:29858,y:33314,varname:node_9050,prsc:2;n:type:ShaderForge.SFN_Slider,id:6827,x:31387,y:33531,ptovrint:False,ptlb:WaveIntensity,ptin:_WaveIntensity,varname:node_6827,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:3049,x:30478,y:33167,varname:node_3049,prsc:2;n:type:ShaderForge.SFN_Sin,id:7993,x:31069,y:33108,varname:node_7993,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Cos,id:2144,x:31069,y:33444,varname:node_2144,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Multiply,id:1184,x:31346,y:33375,varname:node_1184,prsc:2|A-2144-OUT,B-429-OUT,C-1706-OUT;n:type:ShaderForge.SFN_Vector3,id:6309,x:31069,y:33235,varname:node_6309,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:1156,x:31346,y:33229,varname:node_1156,prsc:2|A-7993-OUT,B-6309-OUT,C-4569-OUT;n:type:ShaderForge.SFN_Add,id:8484,x:31544,y:33338,varname:node_8484,prsc:2|A-1156-OUT,B-1184-OUT;n:type:ShaderForge.SFN_Add,id:731,x:30659,y:33299,varname:node_731,prsc:2|A-3049-X,B-5616-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4569,x:31069,y:33348,ptovrint:False,ptlb:height,ptin:_height,varname:node_4569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9905,x:30659,y:33457,ptovrint:False,ptlb:TimeMultipleire,ptin:_TimeMultipleire,varname:node_9905,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:178,x:30846,y:33373,varname:node_178,prsc:2|A-731-OUT,B-9905-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1706,x:31069,y:33695,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_1706,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5615,x:31692,y:33825,ptovrint:False,ptlb:Tesselation,ptin:_Tesselation,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Add,id:5616,x:30478,y:33299,varname:node_5616,prsc:2|A-8738-OUT,B-965-OUT;n:type:ShaderForge.SFN_Sin,id:965,x:30307,y:33421,varname:node_965,prsc:2|IN-2451-OUT;n:type:ShaderForge.SFN_Slider,id:9478,x:29701,y:33238,ptovrint:False,ptlb:inclination,ptin:_inclination,varname:node_9478,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4163,x:29701,y:33472,ptovrint:False,ptlb:sinMultiplier,ptin:_sinMultiplier,varname:_node_9478_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:8738,x:30146,y:33283,varname:node_8738,prsc:2|A-9050-T,B-9478-OUT;n:type:ShaderForge.SFN_Multiply,id:2451,x:30146,y:33421,varname:node_2451,prsc:2|A-9050-T,B-4163-OUT;n:type:ShaderForge.SFN_Lerp,id:938,x:31931,y:33791,varname:node_938,prsc:2|A-5416-OUT,B-5615-OUT,T-8080-R;n:type:ShaderForge.SFN_DepthBlend,id:3872,x:31715,y:32487,varname:node_3872,prsc:2|DIST-1024-OUT;n:type:ShaderForge.SFN_Color,id:1135,x:31715,y:32165,ptovrint:False,ptlb:FoamCollor,ptin:_FoamCollor,varname:node_1135,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:9022,x:31941,y:32352,varname:node_9022,prsc:2|A-1135-RGB,B-7241-RGB,T-3872-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1024,x:31520,y:32487,ptovrint:False,ptlb:FoamDepth,ptin:_FoamDepth,varname:node_1024,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Slider,id:6908,x:31298,y:32660,ptovrint:False,ptlb:MinOpacity,ptin:_MinOpacity,varname:node_6908,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:3284,x:31298,y:32793,ptovrint:False,ptlb:DeepDepth,ptin:_DeepDepth,varname:node_3284,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Vector1,id:608,x:31455,y:32733,varname:node_608,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:4263,x:31659,y:32804,varname:node_4263,prsc:2|A-6908-OUT,B-608-OUT,T-2410-OUT;n:type:ShaderForge.SFN_DepthBlend,id:2410,x:31455,y:32793,varname:node_2410,prsc:2|DIST-3284-OUT;n:type:ShaderForge.SFN_Clamp01,id:4986,x:31816,y:32804,varname:node_4986,prsc:2|IN-4263-OUT;n:type:ShaderForge.SFN_Color,id:1541,x:31941,y:32533,ptovrint:False,ptlb:DepthColor,ptin:_DepthColor,varname:node_1541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.09986898,c3:0.245283,c4:1;n:type:ShaderForge.SFN_Lerp,id:7524,x:32235,y:32565,varname:node_7524,prsc:2|A-9022-OUT,B-1541-RGB,T-4986-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7370,x:32242,y:32780,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7370,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6420,x:32464,y:32780,varname:node_6420,prsc:2|A-7524-OUT,B-7370-OUT;n:type:ShaderForge.SFN_Vector4Property,id:1065,x:29325,y:33896,ptovrint:False,ptlb:Point,ptin:_Point,varname:node_3156,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Distance,id:8670,x:29501,y:33896,varname:node_8670,prsc:2|A-1065-XYZ,B-5425-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:5425,x:29325,y:34046,varname:node_5425,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:4150,x:29856,y:33896,varname:node_4150,prsc:2|IN-5046-OUT;n:type:ShaderForge.SFN_OneMinus,id:9673,x:30026,y:33896,varname:node_9673,prsc:2|IN-4150-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4532,x:31907,y:33993,ptovrint:False,ptlb:ForceTesselation,ptin:_ForceTesselation,varname:_Tesselation_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Vector1,id:1666,x:32090,y:34058,varname:node_1666,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:593,x:32125,y:33872,varname:node_593,prsc:2|A-938-OUT,B-4532-OUT,T-2220-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1855,x:29501,y:34046,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_4849,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Divide,id:5046,x:29685,y:33896,varname:node_5046,prsc:2|A-8670-OUT,B-1855-OUT;n:type:ShaderForge.SFN_If,id:2220,x:30213,y:34045,varname:node_2220,prsc:2|A-1855-OUT,B-2686-OUT,GT-9673-OUT,EQ-2686-OUT,LT-2686-OUT;n:type:ShaderForge.SFN_Vector1,id:2686,x:29798,y:34073,varname:node_2686,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp,id:3671,x:32299,y:33872,varname:node_3671,prsc:2|IN-593-OUT,MIN-1666-OUT,MAX-4532-OUT;n:type:ShaderForge.SFN_Multiply,id:8868,x:31013,y:33931,varname:node_8868,prsc:2|A-9907-OUT,B-8968-OUT;n:type:ShaderForge.SFN_Sin,id:2853,x:30643,y:34063,varname:node_2853,prsc:2|IN-4221-OUT;n:type:ShaderForge.SFN_Power,id:8968,x:30847,y:34049,varname:node_8968,prsc:2|VAL-2853-OUT,EXP-1825-OUT;n:type:ShaderForge.SFN_Vector4Property,id:5636,x:30593,y:33743,ptovrint:False,ptlb:Force,ptin:_Force,varname:node_9874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:-5,v3:0,v4:0;n:type:ShaderForge.SFN_Slider,id:1825,x:30511,y:34268,ptovrint:False,ptlb:Exponensial,ptin:_Exponensial,varname:node_8271,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.486585,max:5;n:type:ShaderForge.SFN_ObjectScale,id:7828,x:30593,y:33900,varname:node_7828,prsc:2,rcp:False;n:type:ShaderForge.SFN_Divide,id:9907,x:30782,y:33910,varname:node_9907,prsc:2|A-5636-XYZ,B-7828-XYZ;n:type:ShaderForge.SFN_Exp,id:4221,x:30469,y:34063,varname:node_4221,prsc:2,et:0|IN-2220-OUT;n:type:ShaderForge.SFN_Lerp,id:313,x:31936,y:33423,varname:node_313,prsc:2|A-8036-OUT,B-8868-OUT,T-2220-OUT;proporder:7241-6827-4569-9905-1706-5615-9478-4163-1135-1024-6908-3284-1541-7370-1065-4532-1855-5636-1825;pass:END;sub:END;*/

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
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
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
                float4 _FoamCollor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamCollor );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _FoamDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamDepth );
                float4 _DepthColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthColor );
                float _MinOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MinOpacity );
                float _DeepDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepDepth );
                float node_4986 = saturate(lerp(_MinOpacity_var,1.0,saturate((sceneZ-partZ)/_DeepDepth_var)));
                float3 node_7524 = lerp(lerp(_FoamCollor_var.rgb,_Color_var.rgb,saturate((sceneZ-partZ)/_FoamDepth_var)),_DepthColor_var.rgb,node_4986);
                float3 diffuseColor = node_7524;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float _Emission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Emission );
                float3 emissive = (node_7524*_Emission_var);
/// Final Color:
                float3 finalColor = diffuse + emissive;
                return fixed4(finalColor,node_4986);
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
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
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
                float4 _FoamCollor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamCollor );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _FoamDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamDepth );
                float4 _DepthColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthColor );
                float _MinOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MinOpacity );
                float _DeepDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepDepth );
                float node_4986 = saturate(lerp(_MinOpacity_var,1.0,saturate((sceneZ-partZ)/_DeepDepth_var)));
                float3 node_7524 = lerp(lerp(_FoamCollor_var.rgb,_Color_var.rgb,saturate((sceneZ-partZ)/_FoamDepth_var)),_DepthColor_var.rgb,node_4986);
                float3 diffuseColor = node_7524;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * node_4986,0);
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
