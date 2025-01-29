package gd.hingejoint3d;
enum abstract Param(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Param, b:Param):Param {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.hingejoint3d.Param return untyped __cpp__("static_cast<godot::HingeJoint3D::Param>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.hingejoint3d.Param):Param return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BIAS = 0;
	final LIMIT_UPPER = 1;
	final LIMIT_LOWER = 2;
	final LIMIT_BIAS = 3;
	final LIMIT_SOFTNESS = 4;
	final LIMIT_RELAXATION = 5;
	final MOTOR_TARGET_VELOCITY = 6;
	final MOTOR_MAX_IMPULSE = 7;
	final MAX = 8;
}