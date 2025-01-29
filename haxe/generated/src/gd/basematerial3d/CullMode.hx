package gd.basematerial3d;
enum abstract CullMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CullMode, b:CullMode):CullMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.CullMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::CullMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.CullMode):CullMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BACK = 0;
	final FRONT = 1;
	final DISABLED = 2;
}