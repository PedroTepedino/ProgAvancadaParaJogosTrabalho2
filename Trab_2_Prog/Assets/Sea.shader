// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-3216-OUT,voffset-8036-OUT,tess-2493-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32100,y:32713,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Vector1,id:5416,x:32484,y:33401,varname:node_5416,prsc:2,v1:200;n:type:ShaderForge.SFN_VertexColor,id:8080,x:32140,y:32855,varname:node_8080,prsc:2;n:type:ShaderForge.SFN_Length,id:8493,x:32338,y:32913,varname:node_8493,prsc:2|IN-8080-RGB;n:type:ShaderForge.SFN_Lerp,id:3216,x:32416,y:32704,varname:node_3216,prsc:2|A-7241-RGB,B-8080-RGB,T-8493-OUT;n:type:ShaderForge.SFN_Vector3,id:429,x:31646,y:33218,varname:node_429,prsc:2,v1:1,v2:0,v3:0;n:type:ShaderForge.SFN_Multiply,id:8036,x:32322,y:33144,varname:node_8036,prsc:2|A-8484-OUT,B-6827-OUT;n:type:ShaderForge.SFN_Time,id:9050,x:30443,y:32920,varname:node_9050,prsc:2;n:type:ShaderForge.SFN_Slider,id:6827,x:31968,y:33354,ptovrint:False,ptlb:WaveIntensity,ptin:_WaveIntensity,varname:node_6827,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:2493,x:32546,y:33170,varname:node_2493,prsc:2|A-8493-OUT,B-5615-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:3049,x:31086,y:32791,varname:node_3049,prsc:2;n:type:ShaderForge.SFN_Sin,id:7993,x:31646,y:32758,varname:node_7993,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Cos,id:2144,x:31646,y:33091,varname:node_2144,prsc:2|IN-178-OUT;n:type:ShaderForge.SFN_Multiply,id:1184,x:31922,y:33096,varname:node_1184,prsc:2|A-2144-OUT,B-429-OUT,C-1706-OUT;n:type:ShaderForge.SFN_Vector3,id:6309,x:31646,y:32885,varname:node_6309,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:1156,x:31922,y:32950,varname:node_1156,prsc:2|A-7993-OUT,B-6309-OUT,C-4569-OUT;n:type:ShaderForge.SFN_Add,id:8484,x:32120,y:33059,varname:node_8484,prsc:2|A-1156-OUT,B-1184-OUT;n:type:ShaderForge.SFN_Add,id:731,x:31316,y:32849,varname:node_731,prsc:2|A-3049-X,B-5616-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4569,x:31646,y:32998,ptovrint:False,ptlb:height,ptin:_height,varname:node_4569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9905,x:31117,y:33134,ptovrint:False,ptlb:TimeMultipleire,ptin:_TimeMultipleire,varname:node_9905,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:178,x:31423,y:33023,varname:node_178,prsc:2|A-731-OUT,B-9905-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1706,x:31646,y:33342,ptovrint:False,ptlb:Length,ptin:_Length,varname:node_1706,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5615,x:32344,y:33346,ptovrint:False,ptlb:Tesselation,ptin:_Tesselation,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:5616,x:31168,y:32949,varname:node_5616,prsc:2|A-8738-OUT,B-965-OUT;n:type:ShaderForge.SFN_Sin,id:965,x:30923,y:33071,varname:node_965,prsc:2|IN-2451-OUT;n:type:ShaderForge.SFN_Slider,id:9478,x:30351,y:32765,ptovrint:False,ptlb:inclination,ptin:_inclination,varname:node_9478,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:4163,x:30386,y:33275,ptovrint:False,ptlb:sinMultiplier,ptin:_sinMultiplier,varname:_node_9478_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:8738,x:30723,y:32933,varname:node_8738,prsc:2|A-9050-T,B-9478-OUT;n:type:ShaderForge.SFN_Multiply,id:2451,x:30723,y:33071,varname:node_2451,prsc:2|A-9050-T,B-4163-OUT;proporder:7241-6827-4569-9905-1706-5615-9478-4163;pass:END;sub:END;*/

Shader "Shader Forge/Sea" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _WaveIntensity ("WaveIntensity", Range(0, 1)) = 0
        _height ("height", Float ) = 0
        _TimeMultipleire ("TimeMultipleire", Float ) = 0
        _Length ("Length", Float ) = 0
        _Tesselation ("Tesselation", Float ) = 0
        _inclination ("inclination", Range(0, 5)) = 0
        _sinMultiplier ("sinMultiplier", Range(0, 5)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 5.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
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
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
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
                    float node_8493 = length(v.vertexColor.rgb);
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    return (node_8493*_Tesselation_var);
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
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float node_8493 = length(i.vertexColor.rgb);
                float3 emissive = lerp(_Color_var.rgb,i.vertexColor.rgb,node_8493);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
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
                    float node_8493 = length(v.vertexColor.rgb);
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    return (node_8493*_Tesselation_var);
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
