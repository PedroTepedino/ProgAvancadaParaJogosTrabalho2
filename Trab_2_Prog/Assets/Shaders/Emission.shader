// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-8741-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31687,y:32669,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Multiply,id:7254,x:31907,y:32700,varname:node_7254,prsc:2|A-7241-RGB,B-4581-OUT;n:type:ShaderForge.SFN_Fresnel,id:1497,x:31687,y:32985,varname:node_1497,prsc:2|EXP-361-OUT;n:type:ShaderForge.SFN_ValueProperty,id:361,x:31512,y:33019,ptovrint:False,ptlb:FresnelExp,ptin:_FresnelExp,varname:node_361,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Color,id:6863,x:31687,y:33151,ptovrint:False,ptlb:OuterCollor,ptin:_OuterCollor,varname:node_6863,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:6576,x:31913,y:33067,varname:node_6576,prsc:2|A-1497-OUT,B-6863-RGB;n:type:ShaderForge.SFN_OneMinus,id:4581,x:31687,y:32843,varname:node_4581,prsc:2|IN-1497-OUT;n:type:ShaderForge.SFN_Lerp,id:801,x:32128,y:32827,varname:node_801,prsc:2|A-7254-OUT,B-6576-OUT,T-1497-OUT;n:type:ShaderForge.SFN_Multiply,id:8741,x:32384,y:32880,varname:node_8741,prsc:2|A-801-OUT,B-7491-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7491,x:32128,y:33004,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_7491,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:7241-361-6863-7491;pass:END;sub:END;*/

Shader "Shader Forge/Emission" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _FresnelExp ("FresnelExp", Float ) = 2
        [HDR]_OuterCollor ("OuterCollor", Color) = (1,1,1,1)
        _Intensity ("Intensity", Float ) = 1
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _FresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float4, _OuterCollor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Intensity)
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _FresnelExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FresnelExp );
                float node_1497 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelExp_var);
                float4 _OuterCollor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OuterCollor );
                float _Intensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Intensity );
                float3 emissive = (lerp((_Color_var.rgb*(1.0 - node_1497)),(node_1497*_OuterCollor_var.rgb),node_1497)*_Intensity_var);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
