package gd.cpuparticles3d;
enum abstract DrawOrder(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DrawOrder, b:DrawOrder):DrawOrder {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.cpuparticles3d.DrawOrder return untyped __cpp__("static_cast<godot::CPUParticles3D::DrawOrder>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.cpuparticles3d.DrawOrder):DrawOrder return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INDEX = 0;
	final LIFETIME = 1;
	final VIEW_DEPTH = 2;
}