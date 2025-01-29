package gd.basematerial3d;
enum abstract DiffuseMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DiffuseMode, b:DiffuseMode):DiffuseMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.DiffuseMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::DiffuseMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.DiffuseMode):DiffuseMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BURLEY = 0;
	final LAMBERT = 1;
	final LAMBERT_WRAP = 2;
	final TOON = 3;
}