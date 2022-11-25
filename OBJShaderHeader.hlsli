cbuffer cbuff0 : register(b0)
{
	matrix mat;
};
cbuffer cbuff1 :register(b1)
{
	float3 m_ambient:packoffset(c0);//�A���r�G���g
	float3 m_diffuse : packoffset(c1);//�f
	float3 m_specular : packoffset(c2);//�X��
	float m_alpha : packoffset(c2.w);//�A���t�@
}
//���_�V�F�[�_
struct VSOutput
{
	float4 svpos : SV_POSITION;//�V�X�e��
	float3 normal : NORMAL;//�@��
	float2 uv : TEXCOORD;//uv
};