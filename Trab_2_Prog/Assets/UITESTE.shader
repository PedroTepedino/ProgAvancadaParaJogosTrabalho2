// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-5741-OUT,clip-6518-A;n:type:ShaderForge.SFN_Color,id:7241,x:32035,y:32669,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0.2190533,c4:1;n:type:ShaderForge.SFN_Tex2d,id:6518,x:32035,y:32841,ptovrint:False,ptlb:node_6518,ptin:_node_6518,varname:node_6518,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7b24c77a82e6a3f4b95b3f2499b637f2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5741,x:32297,y:32746,varname:node_5741,prsc:2|A-7241-RGB,B-6518-A,C-1114-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7456,x:32087,y:33270,ptovrint:False,ptlb:IntensityMax,ptin:_IntensityMax,varname:node_7456,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_ValueProperty,id:6747,x:31403,y:33143,ptovrint:False,ptlb:PulseVelcity ,ptin:_PulseVelcity,varname:node_6747,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Sin,id:3443,x:31753,y:33001,varname:node_3443,prsc:2|IN-1009-OUT;n:type:ShaderForge.SFN_Time,id:7572,x:31403,y:33001,varname:node_7572,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1009,x:31572,y:33001,varname:node_1009,prsc:2|A-7572-T,B-6747-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4773,x:32087,y:33194,ptovrint:False,ptlb:IntensityMin,ptin:_IntensityMin,varname:_IntensityMax_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:1114,x:32401,y:33034,varname:node_1114,prsc:2|A-4773-OUT,B-7456-OUT,T-9513-OUT;n:type:ShaderForge.SFN_RemapRange,id:9513,x:32087,y:33005,varname:node_9513,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-3443-OUT;proporder:7241-6518-7456-6747-4773;pass:END;sub:END;*/

Shader "Shader Forge/UITESTE" {
    Properties {
        _Color ("Color", Color) = (1,0,0.2190533,1)
        _node_6518 ("node_6518", 2D) = "white" {}
        _IntensityMax ("IntensityMax", Float ) = 10
        _PulseVelcity ("PulseVelcity ", Float ) = 10
        _IntensityMin ("IntensityMin", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_6518; uniform float4 _node_6518_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _IntensityMax)
                UNITY_DEFINE_INSTANCED_PROP( float, _PulseVelcity)
                UNITY_DEFINE_INSTANCED_PROP( float, _IntensityMin)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 _node_6518_var = tex2D(_node_6518,TRANSFORM_TEX(i.uv0, _node_6518));
                clip(_node_6518_var.a - 0.5);
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _IntensityMin_var = UNITY_ACCESS_INSTANCED_PROP( Props, _IntensityMin );
                float _IntensityMax_var = UNITY_ACCESS_INSTANCED_PROP( Props, _IntensityMax );
                float4 node_7572 = _Time;
                float _PulseVelcity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _PulseVelcity );
                float node_3443 = sin((node_7572.g*_PulseVelcity_var));
                float3 emissive = (_Color_var.rgb*_node_6518_var.a*lerp(_IntensityMin_var,_IntensityMax_var,(node_3443*0.5+0.5)));
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
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            uniform sampler2D _node_6518; uniform float4 _node_6518_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _node_6518_var = tex2D(_node_6518,TRANSFORM_TEX(i.uv0, _node_6518));
                clip(_node_6518_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
