package gd.gpuparticles3d;
enum abstract EmitFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EmitFlags, b:EmitFlags):EmitFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gpuparticles3d.EmitFlags return untyped __cpp__("static_cast<godot::GPUParticles3D::EmitFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gpuparticles3d.EmitFlags):EmitFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POSITION = 1;
	final ROTATION_SCALE = 2;
	final VELOCITY = 4;
	final COLOR = 8;
	final CUSTOM = 16;
}