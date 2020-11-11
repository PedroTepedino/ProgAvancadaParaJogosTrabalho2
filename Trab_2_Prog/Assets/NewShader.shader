// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-1473-OUT,alpha-1844-OUT;n:type:ShaderForge.SFN_Slider,id:7222,x:30548,y:32890,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:_Radius,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.504315,max:1;n:type:ShaderForge.SFN_TexCoord,id:544,x:30018,y:32982,varname:node_544,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:6990,x:30223,y:32982,varname:node_6990,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-544-UVOUT;n:type:ShaderForge.SFN_Length,id:9992,x:30525,y:32708,varname:node_9992,prsc:2|IN-6990-OUT;n:type:ShaderForge.SFN_Subtract,id:9388,x:30705,y:32708,varname:node_9388,prsc:2|A-9992-OUT,B-7222-OUT;n:type:ShaderForge.SFN_Divide,id:9035,x:31639,y:32760,varname:node_9035,prsc:2|A-292-OUT,B-6896-OUT;n:type:ShaderForge.SFN_DDXY,id:9118,x:31240,y:32862,varname:node_9118,prsc:2|IN-9388-OUT;n:type:ShaderForge.SFN_Clamp01,id:552,x:31799,y:32760,varname:node_552,prsc:2|IN-9035-OUT;n:type:ShaderForge.SFN_Abs,id:9780,x:31057,y:32694,varname:node_9780,prsc:2|IN-9388-OUT;n:type:ShaderForge.SFN_Slider,id:7805,x:30900,y:32913,ptovrint:False,ptlb:Thickness,ptin:_Thickness,varname:_Thickness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.001439952,max:0.1;n:type:ShaderForge.SFN_Subtract,id:292,x:31251,y:32694,varname:node_292,prsc:2|A-9780-OUT,B-7805-OUT;n:type:ShaderForge.SFN_Slider,id:8347,x:31083,y:33023,ptovrint:False,ptlb:PixelGlowSize,ptin:_PixelGlowSize,varname:_PixelGlowSize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:10;n:type:ShaderForge.SFN_Multiply,id:6896,x:31471,y:32936,varname:node_6896,prsc:2|A-9118-OUT,B-8347-OUT;n:type:ShaderForge.SFN_OneMinus,id:9808,x:31976,y:32772,varname:node_9808,prsc:2|IN-552-OUT;n:type:ShaderForge.SFN_Color,id:9027,x:32072,y:32404,ptovrint:False,ptlb:ColorA,ptin:_ColorA,varname:_ColorA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.008546079,c2:0,c3:0.3113208,c4:1;n:type:ShaderForge.SFN_Color,id:4892,x:32059,y:32573,ptovrint:False,ptlb:ColorB,ptin:_ColorB,varname:_ColorB,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8104148,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:1473,x:32383,y:32612,varname:node_1473,prsc:2|A-9027-RGB,B-4892-RGB,T-9808-OUT;n:type:ShaderForge.SFN_ArcTan2,id:9366,x:30741,y:33232,varname:node_9366,prsc:2,attp:3|A-2824-G,B-2824-R;n:type:ShaderForge.SFN_ComponentMask,id:2824,x:30551,y:33232,varname:node_2824,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6990-OUT;n:type:ShaderForge.SFN_Slider,id:4666,x:30311,y:33443,ptovrint:False,ptlb:Appearness,ptin:_Appearness,varname:_Appearness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Subtract,id:1106,x:31001,y:33217,varname:node_1106,prsc:2|A-9366-OUT,B-1167-OUT;n:type:ShaderForge.SFN_Divide,id:7771,x:31393,y:33205,varname:node_7771,prsc:2|A-1106-OUT,B-4194-OUT;n:type:ShaderForge.SFN_DDXY,id:3389,x:31178,y:33293,varname:node_3389,prsc:2|IN-1106-OUT;n:type:ShaderForge.SFN_Clamp01,id:9389,x:31557,y:33205,varname:node_9389,prsc:2|IN-7771-OUT;n:type:ShaderForge.SFN_Multiply,id:1844,x:32291,y:32887,varname:node_1844,prsc:2|A-8202-OUT,B-9808-OUT;n:type:ShaderForge.SFN_Slider,id:7987,x:31021,y:33447,ptovrint:False,ptlb:FadeSize,ptin:_FadeSize,varname:_FadeSize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:30,max:30;n:type:ShaderForge.SFN_Multiply,id:4194,x:31362,y:33366,varname:node_4194,prsc:2|A-3389-OUT,B-7987-OUT;n:type:ShaderForge.SFN_OneMinus,id:1167,x:30741,y:33392,varname:node_1167,prsc:2|IN-4666-OUT;n:type:ShaderForge.SFN_InverseLerp,id:4621,x:30884,y:33584,varname:node_4621,prsc:2|A-8825-OUT,B-7049-OUT,V-4666-OUT;n:type:ShaderForge.SFN_Vector1,id:8825,x:30638,y:33584,varname:node_8825,prsc:2,v1:0.95;n:type:ShaderForge.SFN_Vector1,id:7049,x:30638,y:33648,varname:node_7049,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:1333,x:31055,y:33584,varname:node_1333,prsc:2|IN-4621-OUT;n:type:ShaderForge.SFN_Lerp,id:8202,x:31760,y:33286,varname:node_8202,prsc:2|A-9389-OUT,B-5558-OUT,T-1333-OUT;n:type:ShaderForge.SFN_Vector1,id:5558,x:31760,y:33425,varname:node_5558,prsc:2,v1:1;proporder:7222-7805-8347-9027-4892-4666-7987;pass:END;sub:END;*/

Shader "Shader Forge/NewShader" {
    Properties {
        _Radius ("Radius", Range(0, 1)) = 0.504315
        _Thickness ("Thickness", Range(0, 0.1)) = 0.001439952
        _PixelGlowSize ("PixelGlowSize", Range(0, 10)) = 5
        _ColorA ("ColorA", Color) = (0.008546079,0,0.3113208,1)
        _ColorB ("ColorB", Color) = (0,0.8104148,1,1)
        _Appearness ("Appearness", Range(0, 1)) = 1
        _FadeSize ("FadeSize", Range(1, 30)) = 30
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float, _Thickness)
                UNITY_DEFINE_INSTANCED_PROP( float, _PixelGlowSize)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorA)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorB)
                UNITY_DEFINE_INSTANCED_PROP( float, _Appearness)
                UNITY_DEFINE_INSTANCED_PROP( float, _FadeSize)
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
                float4 _ColorA_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorA );
                float4 _ColorB_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorB );
                float2 node_6990 = (i.uv0*2.0+-1.0);
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_9388 = (length(node_6990)-_Radius_var);
                float _Thickness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Thickness );
                float _PixelGlowSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _PixelGlowSize );
                float node_9808 = (1.0 - saturate(((abs(node_9388)-_Thickness_var)/(fwidth(node_9388)*_PixelGlowSize_var))));
                float3 emissive = lerp(_ColorA_var.rgb,_ColorB_var.rgb,node_9808);
                float3 finalColor = emissive;
                float2 node_2824 = node_6990.rg;
                float _Appearness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Appearness );
                float node_1106 = ((1-abs(atan2(node_2824.g,node_2824.r)/3.14159265359))-(1.0 - _Appearness_var));
                float _FadeSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FadeSize );
                return fixed4(finalColor,(lerp(saturate((node_1106/(fwidth(node_1106)*_FadeSize_var))),1.0,saturate(((_Appearness_var-0.95)/(1.0-0.95))))*node_9808));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
