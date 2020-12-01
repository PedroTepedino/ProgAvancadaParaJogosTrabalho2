// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-5571-OUT,voffset-6749-OUT,tess-2414-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32008,y:32531,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:2414,x:32339,y:33248,ptovrint:False,ptlb:node_2414,ptin:_node_2414,varname:node_2414,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Vector4Property,id:6200,x:32163,y:32978,ptovrint:False,ptlb:node_6200,ptin:_node_6200,varname:node_6200,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Color,id:4659,x:32008,y:32700,ptovrint:False,ptlb:node_4659,ptin:_node_4659,varname:node_4659,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:5571,x:32278,y:32720,varname:node_5571,prsc:2|A-7241-RGB,B-4659-RGB,T-9235-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:4862,x:31607,y:32713,varname:node_4862,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:6672,x:31607,y:32848,varname:node_6672,prsc:2;n:type:ShaderForge.SFN_Distance,id:8860,x:31791,y:32852,varname:node_8860,prsc:2|A-4862-XYZ,B-6672-XYZ;n:type:ShaderForge.SFN_ValueProperty,id:1230,x:31791,y:32791,ptovrint:False,ptlb:node_1230,ptin:_node_1230,varname:node_1230,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Smoothstep,id:9235,x:32008,y:32852,varname:node_9235,prsc:2|A-732-OUT,B-1230-OUT,V-8860-OUT;n:type:ShaderForge.SFN_ValueProperty,id:732,x:31791,y:32713,ptovrint:False,ptlb:node_1230_copy,ptin:_node_1230_copy,varname:_node_1230_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Sin,id:8868,x:32062,y:33422,varname:node_8868,prsc:2|IN-6560-OUT;n:type:ShaderForge.SFN_Time,id:52,x:31444,y:33459,varname:node_52,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4811,x:31444,y:33625,ptovrint:False,ptlb:node_4811,ptin:_node_4811,varname:node_4811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:5861,x:31624,y:33458,varname:node_5861,prsc:2|A-52-T,B-4811-OUT;n:type:ShaderForge.SFN_Multiply,id:6749,x:32220,y:33153,varname:node_6749,prsc:2|A-6580-OUT,B-7367-OUT;n:type:ShaderForge.SFN_RemapRange,id:7367,x:32339,y:33387,varname:node_7367,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:0.2|IN-8868-OUT;n:type:ShaderForge.SFN_NormalVector,id:6580,x:31774,y:33087,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:4843,x:31624,y:33298,varname:node_4843,prsc:2|A-4862-Y,B-3220-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3220,x:31435,y:33346,ptovrint:False,ptlb:node_3220,ptin:_node_3220,varname:node_3220,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Add,id:6560,x:31892,y:33424,varname:node_6560,prsc:2|A-4843-OUT,B-5861-OUT;proporder:7241-2414-6200-4659-1230-732-4811-3220;pass:END;sub:END;*/

Shader "Shader Forge/Core" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _node_2414 ("node_2414", Float ) = 10
        _node_6200 ("node_6200", Vector) = (0,0,0,0)
        [HDR]_node_4659 ("node_4659", Color) = (1,0,0,1)
        _node_1230 ("node_1230", Float ) = 1
        _node_1230_copy ("node_1230_copy", Float ) = 0
        _node_4811 ("node_4811", Float ) = 1
        _node_3220 ("node_3220", Float ) = 10
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
                UNITY_DEFINE_INSTANCED_PROP( float, _node_2414)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_4659)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_1230)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_1230_copy)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_4811)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_3220)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float _node_3220_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_3220 );
                float4 node_52 = _Time;
                float _node_4811_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4811 );
                v.vertex.xyz += (v.normal*(sin(((mul(unity_ObjectToWorld, v.vertex).g*_node_3220_var)+(node_52.g*_node_4811_var)))*0.1+0.1));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
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
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _node_2414_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2414 );
                    return _node_2414_var;
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
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _node_4659_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4659 );
                float _node_1230_copy_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1230_copy );
                float _node_1230_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1230 );
                float3 emissive = lerp(_Color_var.rgb,_node_4659_var.rgb,smoothstep( _node_1230_copy_var, _node_1230_var, distance(i.posWorld.rgb,objPos.rgb) ));
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
                UNITY_DEFINE_INSTANCED_PROP( float, _node_2414)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_4811)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_3220)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float _node_3220_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_3220 );
                float4 node_52 = _Time;
                float _node_4811_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4811 );
                v.vertex.xyz += (v.normal*(sin(((mul(unity_ObjectToWorld, v.vertex).g*_node_3220_var)+(node_52.g*_node_4811_var)))*0.1+0.1));
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
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _node_2414_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2414 );
                    return _node_2414_var;
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
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
