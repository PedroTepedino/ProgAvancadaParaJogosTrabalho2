// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32556,y:32572,varname:node_3138,prsc:2|emission-1194-OUT;n:type:ShaderForge.SFN_Tex2d,id:3400,x:31752,y:32502,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_3400,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dfcd4dcb2145c6d4f9da3e7654d22d9e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:9180,x:31945,y:32681,varname:node_9180,prsc:2|COL-3400-RGB,DES-3478-OUT;n:type:ShaderForge.SFN_Slider,id:3478,x:31595,y:32692,ptovrint:False,ptlb:Desaturation,ptin:_Desaturation,varname:node_3478,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:1194,x:32193,y:32681,varname:node_1194,prsc:2|A-9180-OUT,B-9715-OUT,C-9835-OUT;n:type:ShaderForge.SFN_Tex2d,id:902,x:31615,y:33019,ptovrint:False,ptlb:Lines,ptin:_Lines,varname:node_902,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9dba11f1cac6d304e8f30cce16210689,ntxv:0,isnm:False|UVIN-1438-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9835,x:32193,y:32838,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_9835,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_TexCoord,id:5621,x:31014,y:33016,varname:node_5621,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1438,x:31422,y:33019,varname:node_1438,prsc:2|IN-5621-UVOUT,IMIN-1411-OUT,IMAX-6669-OUT,OMIN-246-OUT,OMAX-3363-OUT;n:type:ShaderForge.SFN_Vector1,id:1411,x:31014,y:33169,varname:node_1411,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6669,x:31014,y:33230,varname:node_6669,prsc:2,v1:1;n:type:ShaderForge.SFN_Time,id:1819,x:31014,y:33297,varname:node_1819,prsc:2;n:type:ShaderForge.SFN_Subtract,id:246,x:31212,y:33169,varname:node_246,prsc:2|A-1411-OUT,B-1819-TSL;n:type:ShaderForge.SFN_Subtract,id:3363,x:31212,y:33297,varname:node_3363,prsc:2|A-6669-OUT,B-1819-TSL;n:type:ShaderForge.SFN_Noise,id:2610,x:31615,y:32847,varname:node_2610,prsc:2|XY-1438-OUT;n:type:ShaderForge.SFN_Add,id:9715,x:31847,y:32904,varname:node_9715,prsc:2|A-2610-OUT,B-902-RGB;proporder:3400-3478-902-9835;pass:END;sub:END;*/

Shader "Shader Forge/SecurityCam" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Desaturation ("Desaturation", Range(0, 1)) = 1
        _Lines ("Lines", 2D) = "white" {}
        _Intensity ("Intensity", Float ) = 2
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _Lines; uniform float4 _Lines_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Desaturation)
                UNITY_DEFINE_INSTANCED_PROP( float, _Intensity)
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
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float _Desaturation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Desaturation );
                float node_1411 = 0.0;
                float node_6669 = 1.0;
                float4 node_1819 = _Time;
                float node_246 = (node_1411-node_1819.r);
                float2 node_1438 = (node_246 + ( (i.uv0 - node_1411) * ((node_6669-node_1819.r) - node_246) ) / (node_6669 - node_1411));
                float2 node_2610_skew = node_1438 + 0.2127+node_1438.x*0.3713*node_1438.y;
                float2 node_2610_rnd = 4.789*sin(489.123*(node_2610_skew));
                float node_2610 = frac(node_2610_rnd.x*node_2610_rnd.y*(1+node_2610_skew.x));
                float4 _Lines_var = tex2D(_Lines,TRANSFORM_TEX(node_1438, _Lines));
                float _Intensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Intensity );
                float3 emissive = (lerp(_MainTex_var.rgb,dot(_MainTex_var.rgb,float3(0.3,0.59,0.11)),_Desaturation_var)*(node_2610+_Lines_var.rgb)*_Intensity_var);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
