// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33131,y:32754,varname:node_3138,prsc:2|diff-5265-OUT,emission-1739-OUT,alpha-2171-OUT,refract-7845-OUT;n:type:ShaderForge.SFN_Color,id:9270,x:32156,y:32604,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3504,x:32212,y:32969,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:52f89a41c5c9f1b4280ba2133f0bf7b0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:4973,x:32511,y:32689,varname:node_4973,prsc:2|A-9270-RGB,B-3504-RGB;n:type:ShaderForge.SFN_Multiply,id:2171,x:32554,y:33052,varname:node_2171,prsc:2|A-3504-A,B-3723-OUT;n:type:ShaderForge.SFN_Slider,id:3723,x:32212,y:33151,ptovrint:False,ptlb:OpacityIntencity,ptin:_OpacityIntencity,varname:_OpacityIntencity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:3985,x:31710,y:33251,varname:node_3985,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:7845,x:32541,y:33257,varname:node_7845,prsc:2|A-9852-OUT,B-1672-OUT;n:type:ShaderForge.SFN_Slider,id:1672,x:31986,y:33443,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_7902,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:3385,x:32143,y:33257,ptovrint:False,ptlb:RefractionTex,ptin:_RefractionTex,varname:node_2416,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ff4056e905427954f85d871a107e50e2,ntxv:3,isnm:True|UVIN-5912-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9852,x:32331,y:33257,varname:node_9852,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3385-RGB;n:type:ShaderForge.SFN_Vector4Property,id:98,x:31710,y:33408,ptovrint:False,ptlb:RefractionUvRemap,ptin:_RefractionUvRemap,varname:node_5345,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:-2,v4:2;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5912,x:31940,y:33257,varname:node_5912,prsc:2|IN-3985-UVOUT,IMIN-98-X,IMAX-98-Y,OMIN-98-Z,OMAX-98-W;n:type:ShaderForge.SFN_Tex2d,id:9770,x:31583,y:32756,ptovrint:False,ptlb:DirtTexture,ptin:_DirtTexture,varname:node_4897,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:52883774a0a5aa644bafc3518895a4a5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:4682,x:30600,y:32934,varname:node_4682,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:5268,x:31866,y:32736,varname:node_5268,prsc:2|A-9770-RGB,B-3237-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8954,x:31583,y:32953,ptovrint:False,ptlb:EmissionIntensity,ptin:_EmissionIntensity,varname:node_69,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:6930,x:31583,y:32568,ptovrint:False,ptlb:DirtColor,ptin:_DirtColor,varname:node_8135,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Subtract,id:9142,x:30821,y:32329,varname:node_9142,prsc:2|A-4682-U,B-8785-OUT;n:type:ShaderForge.SFN_Multiply,id:5874,x:31584,y:32254,varname:node_5874,prsc:2|A-4459-R,B-4459-G,C-4459-B,D-4459-A,E-6278-OUT;n:type:ShaderForge.SFN_OneMinus,id:219,x:30821,y:32462,varname:node_219,prsc:2|IN-4682-U;n:type:ShaderForge.SFN_Subtract,id:4431,x:31013,y:32462,varname:node_4431,prsc:2|A-219-OUT,B-8785-OUT;n:type:ShaderForge.SFN_Subtract,id:5558,x:30822,y:32599,varname:node_5558,prsc:2|A-4682-V,B-6078-OUT;n:type:ShaderForge.SFN_Subtract,id:410,x:31011,y:32742,varname:node_410,prsc:2|A-5366-OUT,B-6078-OUT;n:type:ShaderForge.SFN_OneMinus,id:5366,x:30822,y:32742,varname:node_5366,prsc:2|IN-4682-V;n:type:ShaderForge.SFN_Append,id:5007,x:31030,y:32257,varname:node_5007,prsc:2|A-9142-OUT,B-4431-OUT,C-5558-OUT,D-410-OUT;n:type:ShaderForge.SFN_Clamp01,id:8155,x:31222,y:32254,varname:node_8155,prsc:2|IN-5007-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4459,x:31393,y:32254,varname:node_4459,prsc:2,cc1:0,cc2:1,cc3:2,cc4:3|IN-8155-OUT;n:type:ShaderForge.SFN_Subtract,id:3237,x:31815,y:32478,varname:node_3237,prsc:2|A-6930-RGB,B-5874-OUT;n:type:ShaderForge.SFN_Clamp01,id:2122,x:32050,y:32736,varname:node_2122,prsc:2|IN-5268-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6278,x:31394,y:32473,ptovrint:False,ptlb:SquareRaidus,ptin:_SquareRaidus,varname:node_7624,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_ValueProperty,id:8785,x:30450,y:32364,ptovrint:False,ptlb:HorizontalStripe,ptin:_HorizontalStripe,varname:node_8482,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:6078,x:30450,y:32608,ptovrint:False,ptlb:VerticalStripe,ptin:_VerticalStripe,varname:node_5285,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2404,x:32269,y:32812,varname:node_2404,prsc:2|A-2122-OUT,B-8954-OUT;n:type:ShaderForge.SFN_Color,id:9684,x:32541,y:33553,ptovrint:False,ptlb:node_8773,ptin:_node_8773,varname:node_8773,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:1650,x:32771,y:33421,varname:node_1650,prsc:2|A-5038-OUT,B-9684-RGB;n:type:ShaderForge.SFN_Length,id:5038,x:32541,y:33401,varname:node_5038,prsc:2|IN-9852-OUT;n:type:ShaderForge.SFN_Add,id:5265,x:32869,y:32757,varname:node_5265,prsc:2|A-4973-OUT,B-1650-OUT;n:type:ShaderForge.SFN_Add,id:1739,x:32869,y:32908,varname:node_1739,prsc:2|A-2404-OUT,B-1650-OUT;proporder:9270-3504-3385-9684-9770-8954-6930-6278-8785-6078-3723-1672-98;pass:END;sub:END;*/

Shader "Shader Forge/glass2" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _RefractionTex ("RefractionTex", 2D) = "bump" {}
        [HDR]_node_8773 ("node_8773", Color) = (1,1,1,1)
        _DirtTexture ("DirtTexture", 2D) = "white" {}
        _EmissionIntensity ("EmissionIntensity", Float ) = 1
        _DirtColor ("DirtColor", Color) = (1,1,1,1)
        _SquareRaidus ("SquareRaidus", Float ) = 5
        _HorizontalStripe ("HorizontalStripe", Float ) = 0
        _VerticalStripe ("VerticalStripe", Float ) = 0
        _OpacityIntencity ("OpacityIntencity", Range(0, 1)) = 1
        _Refraction ("Refraction", Range(0, 1)) = 0
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8773)
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
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _RefractionUvRemap_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionUvRemap );
                float2 node_5912 = (_RefractionUvRemap_var.b + ( (i.uv0 - _RefractionUvRemap_var.r) * (_RefractionUvRemap_var.a - _RefractionUvRemap_var.b) ) / (_RefractionUvRemap_var.g - _RefractionUvRemap_var.r));
                float3 _RefractionTex_var = UnpackNormal(tex2D(_RefractionTex,TRANSFORM_TEX(node_5912, _RefractionTex)));
                float2 node_9852 = _RefractionTex_var.rgb.rg;
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_9852*_Refraction_var);
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
                float4 _node_8773_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8773 );
                float3 node_1650 = (length(node_9852)*_node_8773_var.rgb);
                float3 diffuseColor = ((_Color_var.rgb*_MainTex_var.rgb)+node_1650);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _DirtTexture_var = tex2D(_DirtTexture,TRANSFORM_TEX(i.uv0, _DirtTexture));
                float4 _DirtColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DirtColor );
                float _HorizontalStripe_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalStripe );
                float _VerticalStripe_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalStripe );
                float4 node_4459 = saturate(float4((i.uv0.r-_HorizontalStripe_var),((1.0 - i.uv0.r)-_HorizontalStripe_var),(i.uv0.g-_VerticalStripe_var),((1.0 - i.uv0.g)-_VerticalStripe_var))).rgba;
                float _SquareRaidus_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SquareRaidus );
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float3 emissive = ((saturate((_DirtTexture_var.rgb*(_DirtColor_var.rgb-(node_4459.r*node_4459.g*node_4459.b*node_4459.a*_SquareRaidus_var))))*_EmissionIntensity_var)+node_1650);
/// Final Color:
                float3 finalColor = diffuse + emissive;
                float _OpacityIntencity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityIntencity );
                return fixed4(lerp(sceneColor.rgb, finalColor,(_MainTex_var.a*_OpacityIntencity_var)),1);
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8773)
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
                float2 node_5912 = (_RefractionUvRemap_var.b + ( (i.uv0 - _RefractionUvRemap_var.r) * (_RefractionUvRemap_var.a - _RefractionUvRemap_var.b) ) / (_RefractionUvRemap_var.g - _RefractionUvRemap_var.r));
                float3 _RefractionTex_var = UnpackNormal(tex2D(_RefractionTex,TRANSFORM_TEX(node_5912, _RefractionTex)));
                float2 node_9852 = _RefractionTex_var.rgb.rg;
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_9852*_Refraction_var);
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
                float4 _node_8773_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8773 );
                float3 node_1650 = (length(node_9852)*_node_8773_var.rgb);
                float3 diffuseColor = ((_Color_var.rgb*_MainTex_var.rgb)+node_1650);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float _OpacityIntencity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OpacityIntencity );
                return fixed4(finalColor * (_MainTex_var.a*_OpacityIntencity_var),0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
