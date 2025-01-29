package gd.basematerial3d;
enum abstract DetailUV(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DetailUV, b:DetailUV):DetailUV {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.DetailUV return untyped __cpp__("static_cast<godot::BaseMaterial3D::DetailUV>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.DetailUV):DetailUV return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _1 = 0;
	final _2 = 1;
}