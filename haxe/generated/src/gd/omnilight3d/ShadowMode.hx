package gd.omnilight3d;
enum abstract ShadowMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShadowMode, b:ShadowMode):ShadowMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.omnilight3d.ShadowMode return untyped __cpp__("static_cast<godot::OmniLight3D::ShadowMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.omnilight3d.ShadowMode):ShadowMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DUAL_PARABOLOID = 0;
	final CUBE = 1;
}