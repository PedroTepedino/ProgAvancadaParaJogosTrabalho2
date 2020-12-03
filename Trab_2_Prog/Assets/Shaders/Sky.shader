// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:2,cusa:False,bamd:0,cgin:,cpap:True,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:0,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32577,y:32661,varname:node_3138,prsc:2|emission-9119-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31768,y:32490,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.7775211,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:4111,x:31768,y:32677,ptovrint:False,ptlb:node_4111,ptin:_node_4111,varname:node_4111,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.0650858,c2:0,c3:0.3867925,c4:1;n:type:ShaderForge.SFN_Lerp,id:5464,x:32183,y:32686,varname:node_5464,prsc:2|A-7241-RGB,B-4111-RGB,T-2792-OUT;n:type:ShaderForge.SFN_TexCoord,id:7162,x:31264,y:32833,varname:node_7162,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:3575,x:31437,y:32833,varname:node_3575,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-7162-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:5428,x:31594,y:32833,varname:node_5428,prsc:2|IN-3575-OUT;n:type:ShaderForge.SFN_Multiply,id:2792,x:31768,y:32833,varname:node_2792,prsc:2|A-5428-OUT,B-5751-OUT;n:type:ShaderForge.SFN_Slider,id:5751,x:31437,y:33021,ptovrint:False,ptlb:node_5751,ptin:_node_5751,varname:node_5751,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Cubemap,id:8772,x:32014,y:32856,ptovrint:False,ptlb:node_8772,ptin:_node_8772,varname:node_8772,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:5ca7b4a20440a8b4ebbe390ea48deecc,pvfc:0;n:type:ShaderForge.SFN_Multiply,id:9119,x:32359,y:32741,varname:node_9119,prsc:2|A-5464-OUT,B-8772-RGB;proporder:7241-4111-5751-8772;pass:END;sub:END;*/

Shader "Shader Forge/Sky" {
    Properties {
        _Color ("Color", Color) = (0,0.7775211,1,1)
        _node_4111 ("node_4111", Color) = (0.0650858,0,0.3867925,1)
        _node_5751 ("node_5751", Range(0, 1)) = 1
        _node_8772 ("node_8772", Cube) = "_Skybox" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Background"
            "RenderType"="Opaque"
            "PreviewType"="Skybox"
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
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform samplerCUBE _node_8772;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_4111)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5751)
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
////// Emissive:
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _node_4111_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4111 );
                float _node_5751_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5751 );
                float3 emissive = (lerp(_Color_var.rgb,_node_4111_var.rgb,((1.0 - i.uv0.g)*_node_5751_var))*texCUBE(_node_8772,viewReflectDirection).rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
