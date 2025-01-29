package gd.particleprocessmaterial;
enum abstract SubEmitterMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SubEmitterMode, b:SubEmitterMode):SubEmitterMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.particleprocessmaterial.SubEmitterMode return untyped __cpp__("static_cast<godot::ParticleProcessMaterial::SubEmitterMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.particleprocessmaterial.SubEmitterMode):SubEmitterMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final CONSTANT = 1;
	final AT_END = 2;
	final AT_COLLISION = 3;
	final MAX = 4;
}