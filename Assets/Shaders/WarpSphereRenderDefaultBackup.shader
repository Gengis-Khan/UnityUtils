// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:0,lgpr:1,limd:1,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|spec-7113-OUT,gloss-2195-OUT,alpha-7538-OUT,refract-1258-OUT;n:type:ShaderForge.SFN_Slider,id:9753,x:31535,y:32745,ptovrint:False,ptlb:Fresnel_Intensity,ptin:_Fresnel_Intensity,varname:_Fresnel_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.451968,max:5;n:type:ShaderForge.SFN_Color,id:1180,x:31894,y:32535,ptovrint:False,ptlb:Fresnel_Color,ptin:_Fresnel_Color,varname:_Fresnel_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7573529,c2:0.8694726,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:8378,x:31855,y:33359,ptovrint:False,ptlb:Border_Fade,ptin:_Border_Fade,varname:_Alpha_Fresnel_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.521368,max:5;n:type:ShaderForge.SFN_OneMinus,id:6825,x:31442,y:33131,varname:node_6825,prsc:2|IN-7047-OUT;n:type:ShaderForge.SFN_Power,id:4610,x:31913,y:33135,varname:node_4610,prsc:2|VAL-8433-OUT,EXP-8378-OUT;n:type:ShaderForge.SFN_Multiply,id:2110,x:32407,y:32924,varname:node_2110,prsc:2|A-6411-OUT,B-4610-OUT;n:type:ShaderForge.SFN_RemapRange,id:8433,x:31645,y:33131,varname:node_8433,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:3|IN-6825-OUT;n:type:ShaderForge.SFN_Fresnel,id:7047,x:31236,y:33131,varname:node_7047,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:6411,x:31954,y:32889,varname:node_6411,prsc:2,frmn:0,frmx:1,tomn:0,tomx:20;n:type:ShaderForge.SFN_Color,id:8248,x:32344,y:32391,ptovrint:False,ptlb:Albedo,ptin:_Albedo,varname:node_8248,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7132353,c2:0.9288032,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:7113,x:32277,y:32586,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_7113,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_NormalVector,id:981,x:31995,y:33837,prsc:2,pt:False;n:type:ShaderForge.SFN_TexCoord,id:5147,x:31823,y:33607,varname:node_5147,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:2963,x:32124,y:33200,ptovrint:False,ptlb:Global_Alpha,ptin:_Global_Alpha,varname:node_2963,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:1258,x:32338,y:33457,varname:node_1258,prsc:2|A-6486-OUT,B-981-OUT,C-9905-OUT;n:type:ShaderForge.SFN_Slider,id:6486,x:31823,y:33479,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_6486,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.05,max:1;n:type:ShaderForge.SFN_RemapRange,id:8343,x:32369,y:33696,varname:node_8343,prsc:2,frmn:0,frmx:-1,tomn:-1,tomx:5|IN-981-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9905,x:32011,y:33605,varname:node_9905,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5147-UVOUT;n:type:ShaderForge.SFN_Vector1,id:7538,x:32449,y:33077,varname:node_7538,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Slider,id:2195,x:32277,y:32846,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Specular_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6230823,max:1;n:type:ShaderForge.SFN_Multiply,id:762,x:32077,y:32535,varname:node_762,prsc:2|A-1180-RGB,B-28-OUT;n:type:ShaderForge.SFN_Fresnel,id:28,x:31872,y:32716,varname:node_28,prsc:2|EXP-9753-OUT;n:type:ShaderForge.SFN_Multiply,id:8018,x:32466,y:32673,varname:node_8018,prsc:2|A-762-OUT,B-4681-OUT;n:type:ShaderForge.SFN_Slider,id:4681,x:32043,y:32743,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_4681,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.67572,max:10;proporder:9753-1180-8378-8248-7113-2963-6486-2195-4681;pass:END;sub:END;*/

Shader "Assets/WarpSphereRenderDefault" {
    Properties {
        _Fresnel_Intensity ("Fresnel_Intensity", Range(0, 5)) = 1.451968
        _Fresnel_Color ("Fresnel_Color", Color) = (0.7573529,0.8694726,1,1)
        _Border_Fade ("Border_Fade", Range(0, 5)) = 2.521368
        _Albedo ("Albedo", Color) = (0.7132353,0.9288032,1,1)
        _Specular ("Specular", Range(0, 1)) = 1
        _Global_Alpha ("Global_Alpha", Range(0, 1)) = 1
        _Refraction ("Refraction", Range(0, 1)) = 0.05
        _Gloss ("Gloss", Range(0, 1)) = 0.6230823
        _Emission ("Emission", Range(0, 10)) = 3.67572
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
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _GrabTexture;
            uniform float _Specular;
            uniform float _Refraction;
            uniform float _Gloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 screenPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (_Refraction*i.normalDir*float3(i.uv0.rg,0.0)).rg;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specular,_Specular,_Specular);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/// Final Color:
                float3 finalColor = specular;
                return fixed4(lerp(sceneColor.rgb, finalColor,0.2),1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
