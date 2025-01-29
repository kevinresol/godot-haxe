package gd.gpuparticles3d;
enum abstract TransformAlign(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TransformAlign, b:TransformAlign):TransformAlign {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gpuparticles3d.TransformAlign return untyped __cpp__("static_cast<godot::GPUParticles3D::TransformAlign>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gpuparticles3d.TransformAlign):TransformAlign return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final Z_BILLBOARD = 1;
	final Y_TO_VELOCITY = 2;
	final Z_BILLBOARD_Y_TO_VELOCITY = 3;
}