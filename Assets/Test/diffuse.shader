// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33683,y:32670,varname:node_9361,prsc:2|normal-2978-RGB,custl-5565-OUT;n:type:ShaderForge.SFN_LightVector,id:3278,x:32279,y:33112,varname:node_3278,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9082,x:32310,y:32603,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:8158,x:32526,y:32977,varname:node_8158,prsc:2,dt:0|A-9082-OUT,B-3278-OUT;n:type:ShaderForge.SFN_Tex2d,id:9981,x:32508,y:32740,ptovrint:False,ptlb:node_9981,ptin:_node_9981,varname:node_9981,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5939,x:32799,y:32987,varname:node_5939,prsc:2|A-8158-OUT,B-9981-RGB;n:type:ShaderForge.SFN_HalfVector,id:2959,x:32310,y:32426,varname:node_2959,prsc:2;n:type:ShaderForge.SFN_Dot,id:9053,x:32521,y:32483,varname:node_9053,prsc:2,dt:0|A-2959-OUT,B-9082-OUT;n:type:ShaderForge.SFN_Power,id:4780,x:32975,y:32520,varname:node_4780,prsc:2|VAL-9053-OUT,EXP-5462-OUT;n:type:ShaderForge.SFN_Exp,id:5462,x:32994,y:32665,varname:node_5462,prsc:2,et:1|IN-4702-OUT;n:type:ShaderForge.SFN_Slider,id:4702,x:32632,y:32671,ptovrint:False,ptlb:SpecularRange,ptin:_SpecularRange,varname:node_4702,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.888894,max:10;n:type:ShaderForge.SFN_Slider,id:9988,x:33146,y:32573,ptovrint:False,ptlb:SpecularIntensity,ptin:_SpecularIntensity,varname:node_9988,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:8917,x:33337,y:32425,varname:node_8917,prsc:2|A-4780-OUT,B-9988-OUT;n:type:ShaderForge.SFN_Add,id:9192,x:33236,y:32926,varname:node_9192,prsc:2|A-7789-OUT,B-5939-OUT;n:type:ShaderForge.SFN_Desaturate,id:3250,x:32799,y:32381,varname:node_3250,prsc:2|COL-5130-OUT;n:type:ShaderForge.SFN_RemapRange,id:246,x:32975,y:32335,varname:node_246,prsc:2,frmn:0,frmx:1,tomn:-2,tomx:2|IN-3250-OUT;n:type:ShaderForge.SFN_Clamp01,id:2006,x:33146,y:32335,varname:node_2006,prsc:2|IN-246-OUT;n:type:ShaderForge.SFN_Multiply,id:7789,x:33580,y:32371,varname:node_7789,prsc:2|A-2006-OUT,B-8917-OUT;n:type:ShaderForge.SFN_Relay,id:5130,x:32663,y:32428,varname:node_5130,prsc:2|IN-9981-RGB;n:type:ShaderForge.SFN_Tex2d,id:2978,x:33404,y:32759,ptovrint:False,ptlb:node_2978,ptin:_node_2978,varname:node_2978,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:5565,x:33475,y:33043,varname:node_5565,prsc:2|A-9192-OUT,B-4201-RGB,C-8720-OUT;n:type:ShaderForge.SFN_LightColor,id:4201,x:33236,y:33080,varname:node_4201,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:8720,x:33236,y:33208,varname:node_8720,prsc:2;proporder:9981-4702-9988-2978;pass:END;sub:END;*/

Shader "Shader Forge/defuse" {
    Properties {
        _node_9981 ("node_9981", 2D) = "white" {}
        _SpecularRange ("SpecularRange", Range(0, 10)) = 3.888894
        _SpecularIntensity ("SpecularIntensity", Range(0, 10)) = 0
        _node_2978 ("node_2978", 2D) = "bump" {}
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
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_9981; uniform float4 _node_9981_ST;
            uniform float _SpecularRange;
            uniform float _SpecularIntensity;
            uniform sampler2D _node_2978; uniform float4 _node_2978_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_2978_var = UnpackNormal(tex2D(_node_2978,TRANSFORM_TEX(i.uv0, _node_2978)));
                float3 normalLocal = _node_2978_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 _node_9981_var = tex2D(_node_9981,TRANSFORM_TEX(i.uv0, _node_9981));
                float3 finalColor = (((saturate((dot(_node_9981_var.rgb,float3(0.3,0.59,0.11))*4.0+-2.0))*(pow(dot(halfDirection,normalDirection),exp2(_SpecularRange))*_SpecularIntensity))+(dot(normalDirection,lightDirection)*_node_9981_var.rgb))*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_9981; uniform float4 _node_9981_ST;
            uniform float _SpecularRange;
            uniform float _SpecularIntensity;
            uniform sampler2D _node_2978; uniform float4 _node_2978_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_2978_var = UnpackNormal(tex2D(_node_2978,TRANSFORM_TEX(i.uv0, _node_2978)));
                float3 normalLocal = _node_2978_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 _node_9981_var = tex2D(_node_9981,TRANSFORM_TEX(i.uv0, _node_9981));
                float3 finalColor = (((saturate((dot(_node_9981_var.rgb,float3(0.3,0.59,0.11))*4.0+-2.0))*(pow(dot(halfDirection,normalDirection),exp2(_SpecularRange))*_SpecularIntensity))+(dot(normalDirection,lightDirection)*_node_9981_var.rgb))*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
