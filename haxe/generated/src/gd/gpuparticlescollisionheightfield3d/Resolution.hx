package gd.gpuparticlescollisionheightfield3d;
enum abstract Resolution(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Resolution, b:Resolution):Resolution {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gpuparticlescollisionheightfield3d.Resolution return untyped __cpp__("static_cast<godot::GPUParticlesCollisionHeightField3D::Resolution>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gpuparticlescollisionheightfield3d.Resolution):Resolution return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _256 = 0;
	final _512 = 1;
	final _1024 = 2;
	final _2048 = 3;
	final _4096 = 4;
	final _8192 = 5;
	final MAX = 6;
}