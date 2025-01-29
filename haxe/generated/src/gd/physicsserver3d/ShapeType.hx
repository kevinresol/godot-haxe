package gd.physicsserver3d;
enum abstract ShapeType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShapeType, b:ShapeType):ShapeType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.ShapeType return untyped __cpp__("static_cast<godot::PhysicsServer3D::ShapeType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.ShapeType):ShapeType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WORLD_BOUNDARY = 0;
	final SEPARATION_RAY = 1;
	final SPHERE = 2;
	final BOX = 3;
	final CAPSULE = 4;
	final CYLINDER = 5;
	final CONVEX_POLYGON = 6;
	final CONCAVE_POLYGON = 7;
	final HEIGHTMAP = 8;
	final SOFT_BODY = 9;
	final CUSTOM = 10;
}