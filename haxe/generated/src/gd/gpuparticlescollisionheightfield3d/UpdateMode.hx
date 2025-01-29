package gd.gpuparticlescollisionheightfield3d;
enum abstract UpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UpdateMode, b:UpdateMode):UpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gpuparticlescollisionheightfield3d.UpdateMode return untyped __cpp__("static_cast<godot::GPUParticlesCollisionHeightField3D::UpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gpuparticlescollisionheightfield3d.UpdateMode):UpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WHEN_MOVED = 0;
	final ALWAYS = 1;
}