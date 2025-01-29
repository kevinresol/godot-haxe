package gd.gpuparticlescollisionsdf3d;
enum abstract Resolution(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Resolution, b:Resolution):Resolution {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gpuparticlescollisionsdf3d.Resolution return untyped __cpp__("static_cast<godot::GPUParticlesCollisionSDF3D::Resolution>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gpuparticlescollisionsdf3d.Resolution):Resolution return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _16 = 0;
	final _32 = 1;
	final _64 = 2;
	final _128 = 3;
	final _256 = 4;
	final _512 = 5;
	final MAX = 6;
}