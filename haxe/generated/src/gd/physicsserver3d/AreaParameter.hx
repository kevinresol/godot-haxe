package gd.physicsserver3d;
enum abstract AreaParameter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AreaParameter, b:AreaParameter):AreaParameter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.physicsserver3d.AreaParameter return untyped __cpp__("static_cast<godot::PhysicsServer3D::AreaParameter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.physicsserver3d.AreaParameter):AreaParameter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GRAVITY_OVERRIDE_MODE = 0;
	final GRAVITY = 1;
	final GRAVITY_VECTOR = 2;
	final GRAVITY_IS_POINT = 3;
	final GRAVITY_POINT_UNIT_DISTANCE = 4;
	final LINEAR_DAMP_OVERRIDE_MODE = 5;
	final LINEAR_DAMP = 6;
	final ANGULAR_DAMP_OVERRIDE_MODE = 7;
	final ANGULAR_DAMP = 8;
	final PRIORITY = 9;
	final WIND_FORCE_MAGNITUDE = 10;
	final WIND_SOURCE = 11;
	final WIND_DIRECTION = 12;
	final WIND_ATTENUATION_FACTOR = 13;
}