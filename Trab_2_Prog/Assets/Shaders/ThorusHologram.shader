// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32814,y:32710,varname:node_3138,prsc:2|emission-2251-OUT,alpha-5390-OUT,voffset-8485-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31918,y:32355,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1620,x:31918,y:32538,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_1620,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8ab4b0580d5df0943bc2b32449b6cd7e,ntxv:0,isnm:False|UVIN-4243-UVOUT;n:type:ShaderForge.SFN_Multiply,id:356,x:32136,y:32437,varname:node_356,prsc:2|A-7241-RGB,B-1620-RGB;n:type:ShaderForge.SFN_NormalVector,id:3179,x:31888,y:33168,prsc:2,pt:False;n:type:ShaderForge.SFN_ValueProperty,id:6193,x:31888,y:33337,ptovrint:False,ptlb:RadiusOffset,ptin:_RadiusOffset,varname:node_6193,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.4;n:type:ShaderForge.SFN_Multiply,id:8485,x:32198,y:33209,varname:node_8485,prsc:2|A-3179-OUT,B-6193-OUT;n:type:ShaderForge.SFN_Slider,id:9706,x:31912,y:32952,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_9706,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Fresnel,id:5771,x:32322,y:32709,varname:node_5771,prsc:2|EXP-4899-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4899,x:32154,y:32744,ptovrint:False,ptlb:FresnelEXP,ptin:_FresnelEXP,varname:node_4899,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:539,x:31912,y:32744,ptovrint:False,ptlb:FresnelColor,ptin:_FresnelColor,varname:node_539,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.9760327,c4:1;n:type:ShaderForge.SFN_Lerp,id:2251,x:32322,y:32585,varname:node_2251,prsc:2|A-356-OUT,B-539-RGB,T-5771-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4299,x:31888,y:33062,ptovrint:False,ptlb:OpacityFresnel,ptin:_OpacityFresnel,varname:node_4299,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:1003,x:32069,y:33041,varname:node_1003,prsc:2|EXP-4299-OUT;n:type:ShaderForge.SFN_Multiply,id:5390,x:32322,y:32972,varname:node_5390,prsc:2|A-9706-OUT,B-1003-OUT,C-9730-OUT;n:type:ShaderForge.SFN_TexCoord,id:2333,x:31417,y:32403,varname:node_2333,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:4243,x:31642,y:32529,varname:node_4243,prsc:2,spu:1,spv:1|UVIN-2333-UVOUT,DIST-8818-OUT;n:type:ShaderForge.SFN_Time,id:5344,x:31234,y:32581,varname:node_5344,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8818,x:31417,y:32581,varname:node_8818,prsc:2|A-5344-T,B-1038-OUT;n:type:ShaderForge.SFN_Slider,id:1038,x:31077,y:32752,ptovrint:False,ptlb:PannerVelocity,ptin:_PannerVelocity,varname:node_1038,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:4441,x:30748,y:33002,varname:node_4441,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8910,x:31190,y:33002,varname:node_8910,prsc:2|A-8299-OUT,B-7967-OUT;n:type:ShaderForge.SFN_Sin,id:1699,x:31355,y:33002,varname:node_1699,prsc:2|IN-8910-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7967,x:30941,y:33155,ptovrint:False,ptlb:PositionMultiplier,ptin:_PositionMultiplier,varname:node_7967,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:100;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9730,x:31625,y:33002,varname:node_9730,prsc:2|IN-1699-OUT,IMIN-8393-OUT,IMAX-9853-OUT,OMIN-9756-OUT,OMAX-6607-OUT;n:type:ShaderForge.SFN_Vector1,id:8393,x:31355,y:33157,varname:node_8393,prsc:2,v1:-1;n:type:ShaderForge.SFN_Vector1,id:9853,x:31355,y:33228,varname:node_9853,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:9756,x:31355,y:33313,ptovrint:False,ptlb:MinOpacity,ptin:_MinOpacity,varname:node_9756,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_ValueProperty,id:6607,x:31355,y:33399,ptovrint:False,ptlb:MaxOpacity,ptin:_MaxOpacity,varname:_MinOpacity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Time,id:7741,x:30535,y:33002,varname:node_7741,prsc:2;n:type:ShaderForge.SFN_Add,id:8299,x:30941,y:33002,varname:node_8299,prsc:2|A-4441-Y,B-8555-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1282,x:30535,y:33154,ptovrint:False,ptlb:GlitchVelocity,ptin:_GlitchVelocity,varname:node_1282,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:8555,x:30748,y:33120,varname:node_8555,prsc:2|A-7741-T,B-1282-OUT;proporder:7241-1620-6193-9706-4899-539-4299-1038-7967-9756-6607-1282;pass:END;sub:END;*/

Shader "Shader Forge/ThorusHologram" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Texture ("Texture", 2D) = "white" {}
        _RadiusOffset ("RadiusOffset", Float ) = -0.4
        _Opacity ("Opacity", Range(0, 1)) = 1
        _FresnelEXP ("FresnelEXP", Float ) = 1
        _FresnelColor ("FresnelColor", Color) = (0,1,0.9760327,1)
        _OpacityFresnel ("OpacityFresnel", Float ) = 1
        _PannerVelocity ("PannerVelocity", Range(0, 1)) = 0
        _PositionMultiplier ("PositionMultiplier", Float ) = 100
        _MinOpacity ("MinOpacity", Float ) = 0.2
        _MaxOpacity ("MaxOpacity", Float ) = 1
        _GlitchVelocity ("GlitchVelocity", Float ) = 1
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
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _RadiusOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _FresnelEXP)
                UNITY_DEFINE_INSTANCED_PROP( float4, _FresnelColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityFresnel)
                UNITY_DEFINE_INSTANCED_PROP( float, _PannerVelocity)
                UNITY_DEFINE_INSTANCED_PROP( float, _PositionMultiplier)
                UNITY_DEFINE_INSTANCED_PROP( float, _MinOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaxOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlitchVelocity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float _RadiusOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RadiusOffset );
                v.vertex.xyz += (v.normal*_RadiusOffset_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 node_5344 = _Time;
                float _PannerVelocity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _PannerVelocity );
                float2 node_4243 = (i.uv0+(node_5344.g*_PannerVelocity_var)*float2(1,1));
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_4243, _Texture));
                float4 _FresnelColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FresnelColor );
                float _FresnelEXP_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FresnelEXP );
                float3 emissive = lerp((_Color_var.rgb*_Texture_var.rgb),_FresnelColor_var.rgb,pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelEXP_var));
                float3 finalColor = emissive;
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float _OpacityFresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityFresnel );
                float4 node_7741 = _Time;
                float _GlitchVelocity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlitchVelocity );
                float _PositionMultiplier_var = UNITY_ACCESS_INSTANCED_PROP( Props, _PositionMultiplier );
                float node_8393 = (-1.0);
                float _MinOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MinOpacity );
                float _MaxOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaxOpacity );
                return fixed4(finalColor,(_Opacity_var*pow(1.0-max(0,dot(normalDirection, viewDirection)),_OpacityFresnel_var)*(_MinOpacity_var + ( (sin(((i.posWorld.g+(node_7741.g*_GlitchVelocity_var))*_PositionMultiplier_var)) - node_8393) * (_MaxOpacity_var - _MinOpacity_var) ) / (1.0 - node_8393))));
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _RadiusOffset)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
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
                float _RadiusOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RadiusOffset );
                v.vertex.xyz += (v.normal*_RadiusOffset_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
