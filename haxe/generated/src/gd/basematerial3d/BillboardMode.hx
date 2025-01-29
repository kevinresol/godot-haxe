package gd.basematerial3d;
enum abstract BillboardMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BillboardMode, b:BillboardMode):BillboardMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.BillboardMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::BillboardMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.BillboardMode):BillboardMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final FIXED_Y = 2;
	final PARTICLES = 3;
}