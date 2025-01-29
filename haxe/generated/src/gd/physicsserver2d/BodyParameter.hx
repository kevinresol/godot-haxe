package gd.physicsserver2d;
enum abstract BodyParameter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BodyParameter, b:BodyParameter):BodyParameter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver2d.BodyParameter return untyped __cpp__("static_cast<godot::PhysicsServer2D::BodyParameter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver2d.BodyParameter):BodyParameter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BOUNCE = 0;
	final FRICTION = 1;
	final MASS = 2;
	final INERTIA = 3;
	final CENTER_OF_MASS = 4;
	final GRAVITY_SCALE = 5;
	final LINEAR_DAMP_MODE = 6;
	final ANGULAR_DAMP_MODE = 7;
	final LINEAR_DAMP = 8;
	final ANGULAR_DAMP = 9;
	final MAX = 10;
}