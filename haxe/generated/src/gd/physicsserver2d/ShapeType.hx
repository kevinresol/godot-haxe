package gd.physicsserver2d;
enum abstract ShapeType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShapeType, b:ShapeType):ShapeType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.ShapeType return untyped __cpp__("static_cast<godot::PhysicsServer2D::ShapeType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.ShapeType):ShapeType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WORLD_BOUNDARY = 0;
	final SEPARATION_RAY = 1;
	final SEGMENT = 2;
	final CIRCLE = 3;
	final RECTANGLE = 4;
	final CAPSULE = 5;
	final CONVEX_POLYGON = 6;
	final CONCAVE_POLYGON = 7;
	final CUSTOM = 8;
}