// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32813,y:32669,varname:node_3138,prsc:2|emission-2430-OUT,alpha-7353-OUT;n:type:ShaderForge.SFN_Tex2d,id:2057,x:32031,y:32367,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_2057,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:1073,x:32031,y:32576,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1073,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:553,x:32225,y:32557,varname:node_553,prsc:2|A-2057-RGB,B-1073-RGB,C-1277-OUT;n:type:ShaderForge.SFN_TexCoord,id:6740,x:30585,y:32882,varname:node_6740,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:2423,x:30773,y:32882,varname:node_2423,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-6740-UVOUT;n:type:ShaderForge.SFN_Length,id:1570,x:30963,y:32882,varname:node_1570,prsc:2|IN-2423-OUT;n:type:ShaderForge.SFN_Subtract,id:7225,x:31170,y:32845,varname:node_7225,prsc:2|A-1570-OUT,B-5096-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5096,x:30963,y:33037,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_5096,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.7;n:type:ShaderForge.SFN_DDXY,id:8084,x:31412,y:32892,varname:node_8084,prsc:2|IN-7225-OUT;n:type:ShaderForge.SFN_Divide,id:6734,x:31583,y:32792,varname:node_6734,prsc:2|A-7225-OUT,B-8084-OUT;n:type:ShaderForge.SFN_OneMinus,id:9603,x:31752,y:32792,varname:node_9603,prsc:2|IN-6734-OUT;n:type:ShaderForge.SFN_Abs,id:8700,x:31170,y:33003,varname:node_8700,prsc:2|IN-7225-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9201,x:31054,y:33212,ptovrint:False,ptlb:Thickness,ptin:_Thickness,varname:node_9201,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Subtract,id:1582,x:31338,y:33033,varname:node_1582,prsc:2|A-8700-OUT,B-9201-OUT;n:type:ShaderForge.SFN_DDXY,id:2541,x:31338,y:33201,varname:node_2541,prsc:2|IN-1582-OUT;n:type:ShaderForge.SFN_Divide,id:8416,x:31583,y:33033,varname:node_8416,prsc:2|A-1582-OUT,B-2541-OUT;n:type:ShaderForge.SFN_OneMinus,id:5464,x:31752,y:33033,varname:node_5464,prsc:2|IN-8416-OUT;n:type:ShaderForge.SFN_Clamp01,id:9294,x:31911,y:33033,varname:node_9294,prsc:2|IN-5464-OUT;n:type:ShaderForge.SFN_Multiply,id:8289,x:32305,y:33061,varname:node_8289,prsc:2|A-9294-OUT,B-2196-OUT;n:type:ShaderForge.SFN_Color,id:4308,x:32092,y:33252,ptovrint:False,ptlb:RingColor,ptin:_RingColor,varname:node_4308,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.9116096,c4:1;n:type:ShaderForge.SFN_Add,id:2430,x:32483,y:32609,varname:node_2430,prsc:2|A-553-OUT,B-8289-OUT;n:type:ShaderForge.SFN_OneMinus,id:1277,x:32305,y:32931,varname:node_1277,prsc:2|IN-9294-OUT;n:type:ShaderForge.SFN_Clamp01,id:7353,x:31934,y:32792,varname:node_7353,prsc:2|IN-9603-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2937,x:31531,y:33608,varname:node_2937,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8152-OUT;n:type:ShaderForge.SFN_ArcTan2,id:6609,x:31728,y:33608,varname:node_6609,prsc:2,attp:2|A-2937-G,B-2937-R;n:type:ShaderForge.SFN_TexCoord,id:9606,x:30981,y:33608,varname:node_9606,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:8152,x:31356,y:33608,varname:node_8152,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7767-UVOUT;n:type:ShaderForge.SFN_Rotator,id:7767,x:31183,y:33608,varname:node_7767,prsc:2|UVIN-9606-UVOUT,SPD-4806-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4806,x:30981,y:33780,ptovrint:False,ptlb:node_4806,ptin:_node_4806,varname:node_4806,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:6117,x:31498,y:33825,ptovrint:False,ptlb:node_6117,ptin:_node_6117,varname:node_6117,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Subtract,id:8716,x:31919,y:33608,varname:node_8716,prsc:2|A-6609-OUT,B-6117-OUT;n:type:ShaderForge.SFN_Clamp01,id:822,x:32092,y:33608,varname:node_822,prsc:2|IN-8716-OUT;n:type:ShaderForge.SFN_Color,id:5941,x:32092,y:33420,ptovrint:False,ptlb:RingColor_copy,ptin:_RingColor_copy,varname:_RingColor_copy,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.08760595,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:2196,x:32325,y:33252,varname:node_2196,prsc:2|A-4308-RGB,B-5941-RGB,T-822-OUT;proporder:2057-1073-5096-9201-4308-4806-6117-5941;pass:END;sub:END;*/

Shader "Shader Forge/Portal" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _Color ("Color", Color) = (1,0,0,1)
        _Radius ("Radius", Float ) = 0.7
        _Thickness ("Thickness", Float ) = 0.1
        [HDR]_RingColor ("RingColor", Color) = (0,1,0.9116096,1)
        _node_4806 ("node_4806", Float ) = 1
        _node_6117 ("node_6117", Range(0, 1)) = 0
        [HDR]_RingColor_copy ("RingColor_copy", Color) = (0,0.08760595,1,1)
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float, _Thickness)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RingColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_4806)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_6117)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RingColor_copy)
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
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_7225 = (length((i.uv0*2.0+-1.0))-_Radius_var);
                float _Thickness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Thickness );
                float node_1582 = (abs(node_7225)-_Thickness_var);
                float node_9294 = saturate((1.0 - (node_1582/fwidth(node_1582))));
                float4 _RingColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RingColor );
                float4 _RingColor_copy_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RingColor_copy );
                float4 node_1081 = _Time;
                float _node_4806_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4806 );
                float node_7767_ang = node_1081.g;
                float node_7767_spd = _node_4806_var;
                float node_7767_cos = cos(node_7767_spd*node_7767_ang);
                float node_7767_sin = sin(node_7767_spd*node_7767_ang);
                float2 node_7767_piv = float2(0.5,0.5);
                float2 node_7767 = (mul(i.uv0-node_7767_piv,float2x2( node_7767_cos, -node_7767_sin, node_7767_sin, node_7767_cos))+node_7767_piv);
                float2 node_2937 = (node_7767*2.0+-1.0).rg;
                float _node_6117_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_6117 );
                float3 emissive = ((_MainTex_var.rgb*_Color_var.rgb*(1.0 - node_9294))+(node_9294*lerp(_RingColor_var.rgb,_RingColor_copy_var.rgb,saturate((((atan2(node_2937.g,node_2937.r)/6.28318530718)+0.5)-_node_6117_var)))));
                float3 finalColor = emissive;
                return fixed4(finalColor,saturate((1.0 - (node_7225/fwidth(node_7225)))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
