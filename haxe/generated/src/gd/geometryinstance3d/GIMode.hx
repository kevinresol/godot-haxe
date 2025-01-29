package gd.geometryinstance3d;
enum abstract GIMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GIMode, b:GIMode):GIMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.geometryinstance3d.GIMode return untyped __cpp__("static_cast<godot::GeometryInstance3D::GIMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.geometryinstance3d.GIMode):GIMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final STATIC = 1;
	final DYNAMIC = 2;
}