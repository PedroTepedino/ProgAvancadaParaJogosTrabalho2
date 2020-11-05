// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2|diff-6832-OUT,alpha-7446-OUT,refract-8671-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32092,y:32540,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3605,x:32092,y:32710,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:52f89a41c5c9f1b4280ba2133f0bf7b0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6832,x:32307,y:32670,varname:node_6832,prsc:2|A-1304-RGB,B-3605-RGB;n:type:ShaderForge.SFN_Multiply,id:7446,x:32307,y:32804,varname:node_7446,prsc:2|A-3605-A,B-9246-OUT;n:type:ShaderForge.SFN_Slider,id:9246,x:31935,y:32899,ptovrint:False,ptlb:OpacityIntencity,ptin:_OpacityIntencity,varname:_OpacityIntencity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector4Property,id:8571,x:31908,y:32980,ptovrint:False,ptlb:RefractionDir,ptin:_RefractionDir,varname:node_8571,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_ComponentMask,id:7417,x:32092,y:32980,varname:node_7417,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8571-XYZ;n:type:ShaderForge.SFN_TexCoord,id:6883,x:31614,y:33187,varname:node_6883,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8671,x:32470,y:33193,varname:node_8671,prsc:2|A-8519-OUT,B-7902-OUT;n:type:ShaderForge.SFN_Slider,id:7902,x:31844,y:33458,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_7902,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:2416,x:32062,y:33193,ptovrint:False,ptlb:RefractionTex,ptin:_RefractionTex,varname:node_2416,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ff4056e905427954f85d871a107e50e2,ntxv:3,isnm:True|UVIN-6051-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8519,x:32226,y:33193,varname:node_8519,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2416-RGB;n:type:ShaderForge.SFN_Vector4Property,id:5345,x:31614,y:33355,ptovrint:False,ptlb:RefractionUvRemap,ptin:_RefractionUvRemap,varname:node_5345,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:-2,v4:2;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6051,x:31844,y:33193,varname:node_6051,prsc:2|IN-6883-UVOUT,IMIN-5345-X,IMAX-5345-Y,OMIN-5345-Z,OMAX-5345-W;proporder:1304-3605-9246-8571-7902-2416-5345;pass:END;sub:END;*/

Shader "Shader Forge/Glass" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _OpacityIntencity ("OpacityIntencity", Range(0, 1)) = 1
        _RefractionDir ("RefractionDir", Vector) = (0,0,0,0)
        _Refraction ("Refraction", Range(0, 1)) = 0
        _RefractionTex ("RefractionTex", 2D) = "bump" {}
        _RefractionUvRemap ("RefractionUvRemap", Vector) = (0,1,-2,2)
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityIntencity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RefractionUvRemap)
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
/// Final Color:
                float3 finalColor = diffuse;
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _OpacityIntencity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RefractionUvRemap)
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
