// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2|diff-6832-OUT,emission-2762-OUT,alpha-7446-OUT,refract-8671-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32092,y:32540,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3605,x:32307,y:32905,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:52f89a41c5c9f1b4280ba2133f0bf7b0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6832,x:32447,y:32625,varname:node_6832,prsc:2|A-1304-RGB,B-3605-RGB;n:type:ShaderForge.SFN_Multiply,id:7446,x:32521,y:32905,varname:node_7446,prsc:2|A-3605-A,B-9246-OUT;n:type:ShaderForge.SFN_Slider,id:9246,x:32150,y:33094,ptovrint:False,ptlb:OpacityIntencity,ptin:_OpacityIntencity,varname:_OpacityIntencity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:6883,x:31614,y:33187,varname:node_6883,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8671,x:32470,y:33193,varname:node_8671,prsc:2|A-8519-OUT,B-7902-OUT;n:type:ShaderForge.SFN_Slider,id:7902,x:31890,y:33379,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_7902,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:2416,x:32047,y:33193,ptovrint:False,ptlb:RefractionTex,ptin:_RefractionTex,varname:node_2416,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ff4056e905427954f85d871a107e50e2,ntxv:3,isnm:True|UVIN-6051-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8519,x:32228,y:33164,varname:node_8519,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2416-RGB;n:type:ShaderForge.SFN_Vector4Property,id:5345,x:31614,y:33344,ptovrint:False,ptlb:RefractionUvRemap,ptin:_RefractionUvRemap,varname:node_5345,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:-2,v4:2;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6051,x:31844,y:33193,varname:node_6051,prsc:2|IN-6883-UVOUT,IMIN-5345-X,IMAX-5345-Y,OMIN-5345-Z,OMAX-5345-W;n:type:ShaderForge.SFN_Tex2d,id:4897,x:31519,y:32692,ptovrint:False,ptlb:DirtTexture,ptin:_DirtTexture,varname:node_4897,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:52883774a0a5aa644bafc3518895a4a5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:5070,x:30536,y:32870,varname:node_5070,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:2110,x:31802,y:32672,varname:node_2110,prsc:2|A-4897-RGB,B-7053-OUT;n:type:ShaderForge.SFN_ValueProperty,id:69,x:31519,y:32889,ptovrint:False,ptlb:EmissionIntensity,ptin:_EmissionIntensity,varname:node_69,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:8135,x:31519,y:32504,ptovrint:False,ptlb:DirtColor,ptin:_DirtColor,varname:node_8135,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Subtract,id:147,x:30757,y:32265,varname:node_147,prsc:2|A-5070-U,B-8482-OUT;n:type:ShaderForge.SFN_Multiply,id:3502,x:31520,y:32190,varname:node_3502,prsc:2|A-612-R,B-612-G,C-612-B,D-612-A,E-7624-OUT;n:type:ShaderForge.SFN_OneMinus,id:556,x:30757,y:32398,varname:node_556,prsc:2|IN-5070-U;n:type:ShaderForge.SFN_Subtract,id:8930,x:30949,y:32398,varname:node_8930,prsc:2|A-556-OUT,B-8482-OUT;n:type:ShaderForge.SFN_Subtract,id:9332,x:30758,y:32535,varname:node_9332,prsc:2|A-5070-V,B-5285-OUT;n:type:ShaderForge.SFN_Subtract,id:8043,x:30947,y:32678,varname:node_8043,prsc:2|A-494-OUT,B-5285-OUT;n:type:ShaderForge.SFN_OneMinus,id:494,x:30758,y:32678,varname:node_494,prsc:2|IN-5070-V;n:type:ShaderForge.SFN_Append,id:3465,x:30966,y:32193,varname:node_3465,prsc:2|A-147-OUT,B-8930-OUT,C-9332-OUT,D-8043-OUT;n:type:ShaderForge.SFN_Clamp01,id:7502,x:31158,y:32190,varname:node_7502,prsc:2|IN-3465-OUT;n:type:ShaderForge.SFN_ComponentMask,id:612,x:31329,y:32190,varname:node_612,prsc:2,cc1:0,cc2:1,cc3:2,cc4:3|IN-7502-OUT;n:type:ShaderForge.SFN_Subtract,id:7053,x:31751,y:32414,varname:node_7053,prsc:2|A-8135-RGB,B-3502-OUT;n:type:ShaderForge.SFN_Clamp01,id:1944,x:31986,y:32672,varname:node_1944,prsc:2|IN-2110-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7624,x:31330,y:32409,ptovrint:False,ptlb:SquareRaidus,ptin:_SquareRaidus,varname:node_7624,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_ValueProperty,id:8482,x:30386,y:32300,ptovrint:False,ptlb:HorizontalStripe,ptin:_HorizontalStripe,varname:node_8482,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5285,x:30386,y:32544,ptovrint:False,ptlb:VerticalStripe,ptin:_VerticalStripe,varname:node_5285,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2762,x:32148,y:32749,varname:node_2762,prsc:2|A-1944-OUT,B-69-OUT;proporder:1304-3605-9246-7902-2416-5345-4897-69-8135-7624-8482-5285;pass:END;sub:END;*/

Shader "Shader Forge/Glass" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _OpacityIntencity ("OpacityIntencity", Range(0, 1)) = 1
        _Refraction ("Refraction", Range(0, 1)) = 0
        _RefractionTex ("RefractionTex", 2D) = "bump" {}
        _RefractionUvRemap ("RefractionUvRemap", Vector) = (0,1,-2,2)
        _DirtTexture ("DirtTexture", 2D) = "white" {}
        _EmissionIntensity ("EmissionIntensity", Float ) = 1
        _DirtColor ("DirtColor", Color) = (1,1,1,1)
        _SquareRaidus ("SquareRaidus", Float ) = 5
        _HorizontalStripe ("HorizontalStripe", Float ) = 0
        _VerticalStripe ("VerticalStripe", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
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
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _GrabTexture;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _RefractionTex; uniform float4 _RefractionTex_ST;
            uniform sampler2D _DirtTexture; uniform float4 _DirtTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityIntencity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RefractionUvRemap)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DirtColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SquareRaidus)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalStripe)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalStripe)
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
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _RefractionUvRemap_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionUvRemap );
                float2 node_6051 = (_RefractionUvRemap_var.b + ( (i.uv0 - _RefractionUvRemap_var.r) * (_RefractionUvRemap_var.a - _RefractionUvRemap_var.b) ) / (_RefractionUvRemap_var.g - _RefractionUvRemap_var.r));
                float3 _RefractionTex_var = UnpackNormal(tex2D(_RefractionTex,TRANSFORM_TEX(node_6051, _RefractionTex)));
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (_RefractionTex_var.rgb.rg*_Refraction_var);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 diffuseColor = (_Color_var.rgb*_MainTex_var.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _DirtTexture_var = tex2D(_DirtTexture,TRANSFORM_TEX(i.uv0, _DirtTexture));
                float4 _DirtColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DirtColor );
                float _HorizontalStripe_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalStripe );
                float _VerticalStripe_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalStripe );
                float4 node_612 = saturate(float4((i.uv0.r-_HorizontalStripe_var),((1.0 - i.uv0.r)-_HorizontalStripe_var),(i.uv0.g-_VerticalStripe_var),((1.0 - i.uv0.g)-_VerticalStripe_var))).rgba;
                float _SquareRaidus_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SquareRaidus );
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float3 emissive = (saturate((_DirtTexture_var.rgb*(_DirtColor_var.rgb-(node_612.r*node_612.g*node_612.b*node_612.a*_SquareRaidus_var))))*_EmissionIntensity_var);
/// Final Color:
                float3 finalColor = diffuse + emissive;
                float _OpacityIntencity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityIntencity );
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,(_MainTex_var.a*_OpacityIntencity_var)),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _GrabTexture;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _RefractionTex; uniform float4 _RefractionTex_ST;
            uniform sampler2D _DirtTexture; uniform float4 _DirtTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityIntencity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RefractionUvRemap)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DirtColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SquareRaidus)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalStripe)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalStripe)
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
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _RefractionUvRemap_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionUvRemap );
                float2 node_6051 = (_RefractionUvRemap_var.b + ( (i.uv0 - _RefractionUvRemap_var.r) * (_RefractionUvRemap_var.a - _RefractionUvRemap_var.b) ) / (_RefractionUvRemap_var.g - _RefractionUvRemap_var.r));
                float3 _RefractionTex_var = UnpackNormal(tex2D(_RefractionTex,TRANSFORM_TEX(node_6051, _RefractionTex)));
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (_RefractionTex_var.rgb.rg*_Refraction_var);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 diffuseColor = (_Color_var.rgb*_MainTex_var.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float _OpacityIntencity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityIntencity );
                fixed4 finalRGBA = fixed4(finalColor * (_MainTex_var.a*_OpacityIntencity_var),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
