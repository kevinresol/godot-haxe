package gd.directionallight3d;
enum abstract SkyMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SkyMode, b:SkyMode):SkyMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.directionallight3d.SkyMode return untyped __cpp__("static_cast<godot::DirectionalLight3D::SkyMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.directionallight3d.SkyMode):SkyMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LIGHT_AND_SKY = 0;
	final LIGHT_ONLY = 1;
	final SKY_ONLY = 2;
}