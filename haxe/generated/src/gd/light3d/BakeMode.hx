package gd.light3d;
enum abstract BakeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BakeMode, b:BakeMode):BakeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.light3d.BakeMode return untyped __cpp__("static_cast<godot::Light3D::BakeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.light3d.BakeMode):BakeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final STATIC = 1;
	final DYNAMIC = 2;
}