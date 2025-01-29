package gd.basematerial3d;
enum abstract Transparency(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Transparency, b:Transparency):Transparency {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.Transparency return untyped __cpp__("static_cast<godot::BaseMaterial3D::Transparency>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.Transparency):Transparency return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ALPHA = 1;
	final ALPHA_SCISSOR = 2;
	final ALPHA_HASH = 3;
	final ALPHA_DEPTH_PRE_PASS = 4;
	final MAX = 5;
}