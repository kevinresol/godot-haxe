package gd.gpuparticles3d;
enum abstract DrawOrder(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DrawOrder, b:DrawOrder):DrawOrder {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gpuparticles3d.DrawOrder return untyped __cpp__("static_cast<godot::GPUParticles3D::DrawOrder>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gpuparticles3d.DrawOrder):DrawOrder return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INDEX = 0;
	final LIFETIME = 1;
	final REVERSE_LIFETIME = 2;
	final VIEW_DEPTH = 3;
}