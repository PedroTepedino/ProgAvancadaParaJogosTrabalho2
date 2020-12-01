// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|diff-7524-OUT,emission-6420-OUT,alpha-4986-OUT,voffset-8036-OUT,tess-938-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31715,y:32342,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Vector1,id:5416,x:32066,y:33650,varname:node_5416,prsc:2,v1:1;n:type:ShaderForge.SFN_VertexColor,id:8080,x:32066,y:33794,varname:node_8080,prsc:2;n:type:ShaderForge.SFN_Vector3,id:429,x:31636,y:33588,varname:node_429,prsc:2,v1:1,v2:0,v3:0;n:type:ShaderForge.SFN_Multiply,id:8036,x:32313,y:33440,varname:node_8036,prsc:2|A-8484-OUT,B-6827-OUT;n:type:ShaderForge.SFN_Time,id:9050,x:30425,y:33331,varname:node_9050,prsc:2;n:type:ShaderForge.SFN_Slider,id:6827,x:31954,y:33548,ptovrint:False,ptlb:WaveIntensity,ptin:_WaveIntensity,varname:node_6827,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:3049,x:31045,y:33184,varname:node_3049,prsc:2;n:type:ShaderForge.SFN_Sin,id:7993,x:31636,y:33125,varname:node_7993,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Cos,id:2144,x:31636,y:33461,varname:node_2144,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Multiply,id:1184,x:31913,y:33392,varname:node_1184,prsc:2|A-2144-OUT,B-429-OUT,C-1706-OUT;n:type:ShaderForge.SFN_Vector3,id:6309,x:31636,y:33252,varname:node_6309,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:1156,x:31913,y:33246,varname:node_1156,prsc:2|A-7993-OUT,B-6309-OUT,C-4569-OUT;n:type:ShaderForge.SFN_Add,id:8484,x:32111,y:33355,varname:node_8484,prsc:2|A-1156-OUT,B-1184-OUT;n:type:ShaderForge.SFN_Add,id:731,x:31226,y:33316,varname:node_731,prsc:2|A-3049-X,B-5616-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4569,x:31636,y:33365,ptovrint:False,ptlb:height,ptin:_height,varname:node_4569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9905,x:31226,y:33474,ptovrint:False,ptlb:TimeMultipleire,ptin:_TimeMultipleire,varname:node_9905,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:178,x:31413,y:33390,varname:node_178,prsc:2|A-731-OUT,B-9905-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1706,x:31636,y:33712,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_1706,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5615,x:32066,y:33730,ptovrint:False,ptlb:Tesselation,ptin:_Tesselation,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Add,id:5616,x:31045,y:33316,varname:node_5616,prsc:2|A-8738-OUT,B-965-OUT;n:type:ShaderForge.SFN_Sin,id:965,x:30874,y:33438,varname:node_965,prsc:2|IN-2451-OUT;n:type:ShaderForge.SFN_Slider,id:9478,x:30268,y:33255,ptovrint:False,ptlb:inclination,ptin:_inclination,varname:node_9478,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4163,x:30268,y:33489,ptovrint:False,ptlb:sinMultiplier,ptin:_sinMultiplier,varname:_node_9478_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:8738,x:30713,y:33300,varname:node_8738,prsc:2|A-9050-T,B-9478-OUT;n:type:ShaderForge.SFN_Multiply,id:2451,x:30713,y:33438,varname:node_2451,prsc:2|A-9050-T,B-4163-OUT;n:type:ShaderForge.SFN_Lerp,id:938,x:32305,y:33696,varname:node_938,prsc:2|A-5416-OUT,B-5615-OUT,T-8080-R;n:type:ShaderForge.SFN_DepthBlend,id:3872,x:31715,y:32487,varname:node_3872,prsc:2|DIST-1024-OUT;n:type:ShaderForge.SFN_Color,id:1135,x:31715,y:32165,ptovrint:False,ptlb:FoamCollor,ptin:_FoamCollor,varname:node_1135,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:9022,x:31941,y:32352,varname:node_9022,prsc:2|A-1135-RGB,B-7241-RGB,T-3872-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1024,x:31520,y:32487,ptovrint:False,ptlb:FoamDepth,ptin:_FoamDepth,varname:node_1024,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Slider,id:6908,x:31298,y:32660,ptovrint:False,ptlb:MinOpacity,ptin:_MinOpacity,varname:node_6908,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:3284,x:31298,y:32793,ptovrint:False,ptlb:DeepDepth,ptin:_DeepDepth,varname:node_3284,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Vector1,id:608,x:31455,y:32733,varname:node_608,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:4263,x:31659,y:32804,varname:node_4263,prsc:2|A-6908-OUT,B-608-OUT,T-2410-OUT;n:type:ShaderForge.SFN_DepthBlend,id:2410,x:31455,y:32793,varname:node_2410,prsc:2|DIST-3284-OUT;n:type:ShaderForge.SFN_Clamp01,id:4986,x:31816,y:32804,varname:node_4986,prsc:2|IN-4263-OUT;n:type:ShaderForge.SFN_Color,id:1541,x:31941,y:32533,ptovrint:False,ptlb:DepthColor,ptin:_DepthColor,varname:node_1541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.09986898,c3:0.245283,c4:1;n:type:ShaderForge.SFN_Lerp,id:7524,x:32235,y:32565,varname:node_7524,prsc:2|A-9022-OUT,B-1541-RGB,T-4986-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7370,x:32284,y:32803,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_7370,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6420,x:32506,y:32803,varname:node_6420,prsc:2|A-7524-OUT,B-7370-OUT;proporder:7241-6827-4569-9905-1706-5615-9478-4163-1135-1024-6908-3284-1541-7370;pass:END;sub:END;*/

Shader "Shader Forge/Sea1" {
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
                float4 node_9050 = _Time;
                float _inclination_var = UNITY_ACCESS_INSTANCED_PROP( Props, _inclination );
                float _sinMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sinMultiplier );
                float _TimeMultipleire_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TimeMultipleire );
                float node_178 = ((mul(unity_ObjectToWorld, v.vertex).r+((node_9050.g*_inclination_var)+sin((node_9050.g*_sinMultiplier_var))))*_TimeMultipleire_var);
                float _height_var = UNITY_ACCESS_INSTANCED_PROP( Props, _height );
                float _Length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Length );
                float _WaveIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveIntensity );
                v.vertex.xyz += (((sin(node_178)*float3(0,1,0)*_height_var)+(cos(node_178)*float3(1,0,0)*_Length_var))*_WaveIntensity_var);
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
                    return lerp(1.0,_Tesselation_var,v.vertexColor.r);
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
                float4 node_9050 = _Time;
                float _inclination_var = UNITY_ACCESS_INSTANCED_PROP( Props, _inclination );
                float _sinMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sinMultiplier );
                float _TimeMultipleire_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TimeMultipleire );
                float node_178 = ((mul(unity_ObjectToWorld, v.vertex).r+((node_9050.g*_inclination_var)+sin((node_9050.g*_sinMultiplier_var))))*_TimeMultipleire_var);
                float _height_var = UNITY_ACCESS_INSTANCED_PROP( Props, _height );
                float _Length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Length );
                float _WaveIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveIntensity );
                v.vertex.xyz += (((sin(node_178)*float3(0,1,0)*_height_var)+(cos(node_178)*float3(1,0,0)*_Length_var))*_WaveIntensity_var);
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
                    return lerp(1.0,_Tesselation_var,v.vertexColor.r);
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
                float4 node_9050 = _Time;
                float _inclination_var = UNITY_ACCESS_INSTANCED_PROP( Props, _inclination );
                float _sinMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sinMultiplier );
                float _TimeMultipleire_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TimeMultipleire );
                float node_178 = ((mul(unity_ObjectToWorld, v.vertex).r+((node_9050.g*_inclination_var)+sin((node_9050.g*_sinMultiplier_var))))*_TimeMultipleire_var);
                float _height_var = UNITY_ACCESS_INSTANCED_PROP( Props, _height );
                float _Length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Length );
                float _WaveIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveIntensity );
                v.vertex.xyz += (((sin(node_178)*float3(0,1,0)*_height_var)+(cos(node_178)*float3(1,0,0)*_Length_var))*_WaveIntensity_var);
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
                    return lerp(1.0,_Tesselation_var,v.vertexColor.r);
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
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
