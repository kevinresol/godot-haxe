package gd.physicsserver3d;
enum abstract BodyAxis(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BodyAxis, b:BodyAxis):BodyAxis {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.BodyAxis return untyped __cpp__("static_cast<godot::PhysicsServer3D::BodyAxis>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.BodyAxis):BodyAxis return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR_X = 1;
	final LINEAR_Y = 2;
	final LINEAR_Z = 4;
	final ANGULAR_X = 8;
	final ANGULAR_Y = 16;
	final ANGULAR_Z = 32;
}