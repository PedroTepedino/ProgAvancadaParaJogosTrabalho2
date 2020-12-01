// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-7955-OUT,voffset-7324-OUT,tess-6708-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31955,y:32586,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Color,id:8579,x:31955,y:32755,ptovrint:False,ptlb:node_8579,ptin:_node_8579,varname:node_8579,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:7955,x:32247,y:32746,varname:node_7955,prsc:2|A-7241-RGB,B-8579-RGB,T-6599-OUT;n:type:ShaderForge.SFN_Vector4Property,id:3156,x:30084,y:33295,ptovrint:False,ptlb:Point,ptin:_Point,varname:node_3156,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Distance,id:2292,x:30260,y:33295,varname:node_2292,prsc:2|A-3156-XYZ,B-6725-XYZ;n:type:ShaderForge.SFN_FragmentPosition,id:6725,x:30084,y:33445,varname:node_6725,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:5071,x:30615,y:33295,varname:node_5071,prsc:2|IN-1664-OUT;n:type:ShaderForge.SFN_OneMinus,id:3918,x:30785,y:33295,varname:node_3918,prsc:2|IN-5071-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2911,x:31583,y:34141,ptovrint:False,ptlb:Tesselation,ptin:_Tesselation,varname:node_2911,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Vector1,id:8276,x:31583,y:34061,varname:node_8276,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:2864,x:31775,y:34061,varname:node_2864,prsc:2|A-8276-OUT,B-2911-OUT,T-6599-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4849,x:30260,y:33445,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_4849,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Divide,id:1664,x:30444,y:33295,varname:node_1664,prsc:2|A-2292-OUT,B-4849-OUT;n:type:ShaderForge.SFN_If,id:6599,x:30972,y:33444,varname:node_6599,prsc:2|A-4849-OUT,B-9686-OUT,GT-3918-OUT,EQ-9686-OUT,LT-9686-OUT;n:type:ShaderForge.SFN_Vector1,id:9686,x:30557,y:33472,varname:node_9686,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp,id:6708,x:31949,y:34061,varname:node_6708,prsc:2|IN-2864-OUT,MIN-8276-OUT,MAX-2911-OUT;n:type:ShaderForge.SFN_Multiply,id:7324,x:32017,y:33485,varname:node_7324,prsc:2|A-302-OUT,B-2841-OUT;n:type:ShaderForge.SFN_Sin,id:6095,x:31654,y:33638,varname:node_6095,prsc:2|IN-3293-OUT;n:type:ShaderForge.SFN_Power,id:2841,x:31858,y:33624,varname:node_2841,prsc:2|VAL-6095-OUT,EXP-8271-OUT;n:type:ShaderForge.SFN_Vector4Property,id:9874,x:31604,y:33318,ptovrint:False,ptlb:Force,ptin:_Force,varname:node_9874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:-5,v3:0,v4:0;n:type:ShaderForge.SFN_Slider,id:8271,x:31522,y:33843,ptovrint:False,ptlb:Exponensial,ptin:_Exponensial,varname:node_8271,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.486585,max:5;n:type:ShaderForge.SFN_ObjectScale,id:1939,x:31604,y:33475,varname:node_1939,prsc:2,rcp:False;n:type:ShaderForge.SFN_Divide,id:302,x:31793,y:33485,varname:node_302,prsc:2|A-9874-XYZ,B-1939-XYZ;n:type:ShaderForge.SFN_Exp,id:3293,x:31480,y:33638,varname:node_3293,prsc:2,et:0|IN-6599-OUT;proporder:7241-8579-3156-2911-4849-9874-8271;pass:END;sub:END;*/

Shader "Shader Forge/tesselationTest" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _node_8579 ("node_8579", Color) = (1,0,0,1)
        _Point ("Point", Vector) = (0,0,0,0)
        _Tesselation ("Tesselation", Float ) = 10
        _Radius ("Radius", Float ) = 10
        _Force ("Force", Vector) = (0,-5,0,0)
        _Exponensial ("Exponensial", Range(0, 5)) = 0.486585
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8579)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Point)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Force)
                UNITY_DEFINE_INSTANCED_PROP( float, _Exponensial)
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 _Force_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Force );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_9686 = 0.0;
                float node_6599_if_leA = step(_Radius_var,node_9686);
                float node_6599_if_leB = step(node_9686,_Radius_var);
                float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                float node_6599 = lerp((node_6599_if_leA*node_9686)+(node_6599_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_9686,node_6599_if_leA*node_6599_if_leB);
                float _Exponensial_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Exponensial );
                v.vertex.xyz += ((_Force_var.rgb/objScale)*pow(sin(exp(node_6599)),_Exponensial_var));
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
                    float node_8276 = 1.0;
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                    float node_9686 = 0.0;
                    float node_6599_if_leA = step(_Radius_var,node_9686);
                    float node_6599_if_leB = step(node_9686,_Radius_var);
                    float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                    float node_6599 = lerp((node_6599_if_leA*node_9686)+(node_6599_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_9686,node_6599_if_leA*node_6599_if_leB);
                    return clamp(lerp(node_8276,_Tesselation_var,node_6599),node_8276,_Tesselation_var);
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
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _node_8579_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8579 );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_9686 = 0.0;
                float node_6599_if_leA = step(_Radius_var,node_9686);
                float node_6599_if_leB = step(node_9686,_Radius_var);
                float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                float node_6599 = lerp((node_6599_if_leA*node_9686)+(node_6599_if_leB*(1.0 - saturate((distance(_Point_var.rgb,i.posWorld.rgb)/_Radius_var)))),node_9686,node_6599_if_leA*node_6599_if_leB);
                float3 emissive = lerp(_Color_var.rgb,_node_8579_var.rgb,node_6599);
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _Point)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tesselation)
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Force)
                UNITY_DEFINE_INSTANCED_PROP( float, _Exponensial)
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 objScale = 1.0/recipObjScale;
                float4 _Force_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Force );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_9686 = 0.0;
                float node_6599_if_leA = step(_Radius_var,node_9686);
                float node_6599_if_leB = step(node_9686,_Radius_var);
                float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                float node_6599 = lerp((node_6599_if_leA*node_9686)+(node_6599_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_9686,node_6599_if_leA*node_6599_if_leB);
                float _Exponensial_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Exponensial );
                v.vertex.xyz += ((_Force_var.rgb/objScale)*pow(sin(exp(node_6599)),_Exponensial_var));
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
                    float node_8276 = 1.0;
                    float _Tesselation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tesselation );
                    float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                    float node_9686 = 0.0;
                    float node_6599_if_leA = step(_Radius_var,node_9686);
                    float node_6599_if_leB = step(node_9686,_Radius_var);
                    float4 _Point_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Point );
                    float node_6599 = lerp((node_6599_if_leA*node_9686)+(node_6599_if_leB*(1.0 - saturate((distance(_Point_var.rgb,mul(unity_ObjectToWorld, v.vertex).rgb)/_Radius_var)))),node_9686,node_6599_if_leA*node_6599_if_leB);
                    return clamp(lerp(node_8276,_Tesselation_var,node_6599),node_8276,_Tesselation_var);
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
