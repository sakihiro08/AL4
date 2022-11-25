cbuffer cbuff0 : register(b0)
{
	matrix mat;
};
cbuffer cbuff1 :register(b1)
{
	float3 m_ambient:packoffset(c0);//アンビエント
	float3 m_diffuse : packoffset(c1);//デ
	float3 m_specular : packoffset(c2);//スぺ
	float m_alpha : packoffset(c2.w);//アルファ
}
//頂点シェーダ
struct VSOutput
{
	float4 svpos : SV_POSITION;//システム
	float3 normal : NORMAL;//法線
	float2 uv : TEXCOORD;//uv
};