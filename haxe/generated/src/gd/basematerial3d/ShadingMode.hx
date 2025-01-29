package gd.basematerial3d;
enum abstract ShadingMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShadingMode, b:ShadingMode):ShadingMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.ShadingMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::ShadingMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.ShadingMode):ShadingMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNSHADED = 0;
	final PER_PIXEL = 1;
	final PER_VERTEX = 2;
	final MAX = 3;
}