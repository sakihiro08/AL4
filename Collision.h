#pragma once
#include"CollisionPrimitive.h"
class Collision
{
public:
	static bool CheakSphere2Plane(const Sphere& sphere, const Plane& plane, DirectX::XMVECTOR* inter = nullptr);
};
