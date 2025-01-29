package gd.particleprocessmaterial;
enum abstract ParticleFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParticleFlags, b:ParticleFlags):ParticleFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.particleprocessmaterial.ParticleFlags return untyped __cpp__("static_cast<godot::ParticleProcessMaterial::ParticleFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.particleprocessmaterial.ParticleFlags):ParticleFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALIGN_Y_TO_VELOCITY = 0;
	final ROTATE_Y = 1;
	final DISABLE_Z = 2;
	final DAMPING_AS_FRICTION = 3;
	final MAX = 4;
}