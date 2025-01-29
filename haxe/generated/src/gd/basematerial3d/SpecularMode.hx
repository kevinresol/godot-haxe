package gd.basematerial3d;
enum abstract SpecularMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SpecularMode, b:SpecularMode):SpecularMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.SpecularMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::SpecularMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.SpecularMode):SpecularMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCHLICK_GGX = 0;
	final TOON = 1;
	final DISABLED = 2;
}