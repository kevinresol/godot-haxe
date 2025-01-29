package gd.conetwistjoint3d;
enum abstract Param(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Param, b:Param):Param {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.conetwistjoint3d.Param return untyped __cpp__("static_cast<godot::ConeTwistJoint3D::Param>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.conetwistjoint3d.Param):Param return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SWING_SPAN = 0;
	final TWIST_SPAN = 1;
	final BIAS = 2;
	final SOFTNESS = 3;
	final RELAXATION = 4;
	final MAX = 5;
}