// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33002,y:32729,varname:node_3138,prsc:2|diff-4528-OUT,alpha-1440-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32156,y:32314,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7857,x:31946,y:32744,ptovrint:False,ptlb:EmissionTex,ptin:_EmissionTex,varname:node_7857,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aa97e7a1826ec8d4f8907e29004a7de4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:5034,x:31946,y:32918,ptovrint:False,ptlb:EmissionColor,ptin:_EmissionColor,varname:node_5034,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:6682,x:32147,y:32860,varname:node_6682,prsc:2|A-7857-RGB,B-5034-RGB,C-2843-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2843,x:31946,y:33098,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_2843,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:3620,x:32348,y:33109,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_3620,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_DepthBlend,id:8109,x:31946,y:33164,varname:node_8109,prsc:2|DIST-9050-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9050,x:31769,y:33164,ptovrint:False,ptlb:FoamDepth,ptin:_FoamDepth,varname:node_9050,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:8072,x:32365,y:32860,varname:node_8072,prsc:2|A-7347-RGB,B-6682-OUT,T-8109-OUT;n:type:ShaderForge.SFN_Color,id:7347,x:31946,y:32572,ptovrint:False,ptlb:FoamColor,ptin:_FoamColor,varname:node_7347,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:204,x:32258,y:32700,ptovrint:False,ptlb:DeepDepth,ptin:_DeepDepth,varname:node_204,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:40;n:type:ShaderForge.SFN_DepthBlend,id:3567,x:32432,y:32700,varname:node_3567,prsc:2|DIST-204-OUT;n:type:ShaderForge.SFN_Lerp,id:8822,x:32674,y:32718,varname:node_8822,prsc:2|A-1019-OUT,B-8037-RGB,T-3567-OUT;n:type:ShaderForge.SFN_Vector3,id:1019,x:32432,y:32463,varname:node_1019,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Color,id:8037,x:32432,y:32563,ptovrint:False,ptlb:DeepColor,ptin:_DeepColor,varname:node_8037,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09658299,c2:0,c3:0.3207547,c4:1;n:type:ShaderForge.SFN_Multiply,id:3047,x:32760,y:32874,varname:node_3047,prsc:2|A-8822-OUT,B-8072-OUT;n:type:ShaderForge.SFN_Lerp,id:1440,x:32735,y:33051,varname:node_1440,prsc:2|A-3620-OUT,B-3344-OUT,T-3567-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3344,x:32426,y:33023,ptovrint:False,ptlb:DeepOpacity,ptin:_DeepOpacity,varname:node_3344,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Depth,id:6858,x:32409,y:33246,varname:node_6858,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4528,x:32619,y:33262,varname:node_4528,prsc:2|A-6858-OUT,B-187-RGB;n:type:ShaderForge.SFN_Color,id:187,x:32409,y:33398,ptovrint:False,ptlb:node_187,ptin:_node_187,varname:node_187,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;proporder:7241-7857-5034-2843-3620-9050-7347-204-8037-3344-187;pass:END;sub:END;*/

Shader "Shader Forge/NewSea" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _EmissionTex ("EmissionTex", 2D) = "white" {}
        _EmissionColor ("EmissionColor", Color) = (1,1,1,1)
        _Intensity ("Intensity", Float ) = 1
        _Opacity ("Opacity", Range(0, 1)) = 1
        _FoamDepth ("FoamDepth", Float ) = 0
        _FoamColor ("FoamColor", Color) = (1,1,1,1)
        _DeepDepth ("DeepDepth", Float ) = 40
        _DeepColor ("DeepColor", Color) = (0.09658299,0,0.3207547,1)
        _DeepOpacity ("DeepOpacity", Float ) = 1
        _node_187 ("node_187", Color) = (1,0,0,1)
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _CameraDepthTexture;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _DeepDepth)
                UNITY_DEFINE_INSTANCED_PROP( float, _DeepOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_187)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
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
                float4 _node_187_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_187 );
                float3 diffuseColor = (partZ*_node_187_var.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float _DeepOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepOpacity );
                float _DeepDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepDepth );
                float node_3567 = saturate((sceneZ-partZ)/_DeepDepth_var);
                float3 finalColor = diffuse * lerp(_Opacity_var,_DeepOpacity_var,node_3567);
                return fixed4(finalColor,lerp(_Opacity_var,_DeepOpacity_var,node_3567));
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _CameraDepthTexture;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _DeepDepth)
                UNITY_DEFINE_INSTANCED_PROP( float, _DeepOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_187)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
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
                float4 _node_187_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_187 );
                float3 diffuseColor = (partZ*_node_187_var.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float _DeepOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepOpacity );
                float _DeepDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepDepth );
                float node_3567 = saturate((sceneZ-partZ)/_DeepDepth_var);
                float3 finalColor = diffuse * lerp(_Opacity_var,_DeepOpacity_var,node_3567);
                return fixed4(finalColor,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
