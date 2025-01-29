package gd.particleprocessmaterial;
enum abstract Parameter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Parameter, b:Parameter):Parameter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.particleprocessmaterial.Parameter return untyped __cpp__("static_cast<godot::ParticleProcessMaterial::Parameter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.particleprocessmaterial.Parameter):Parameter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INITIAL_LINEAR_VELOCITY = 0;
	final ANGULAR_VELOCITY = 1;
	final ORBIT_VELOCITY = 2;
	final LINEAR_ACCEL = 3;
	final RADIAL_ACCEL = 4;
	final TANGENTIAL_ACCEL = 5;
	final DAMPING = 6;
	final ANGLE = 7;
	final SCALE = 8;
	final HUE_VARIATION = 9;
	final ANIM_SPEED = 10;
	final ANIM_OFFSET = 11;
	final RADIAL_VELOCITY = 15;
	final DIRECTIONAL_VELOCITY = 16;
	final SCALE_OVER_VELOCITY = 17;
	final MAX = 18;
	final TURB_VEL_INFLUENCE = 13;
	final TURB_INIT_DISPLACEMENT = 14;
	final TURB_INFLUENCE_OVER_LIFE = 12;
}