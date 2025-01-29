package gd.physicsserver3d;
enum abstract BodyDampMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BodyDampMode, b:BodyDampMode):BodyDampMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.BodyDampMode return untyped __cpp__("static_cast<godot::PhysicsServer3D::BodyDampMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.BodyDampMode):BodyDampMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final COMBINE = 0;
	final REPLACE = 1;
}