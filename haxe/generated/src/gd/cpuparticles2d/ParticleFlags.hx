package gd.cpuparticles2d;
enum abstract ParticleFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParticleFlags, b:ParticleFlags):ParticleFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.cpuparticles2d.ParticleFlags return untyped __cpp__("static_cast<godot::CPUParticles2D::ParticleFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.cpuparticles2d.ParticleFlags):ParticleFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALIGN_Y_TO_VELOCITY = 0;
	final ROTATE_Y = 1;
	final DISABLE_Z = 2;
	final MAX = 3;
}