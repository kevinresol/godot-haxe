package gd.visibleonscreenenabler3d;
enum abstract EnableMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnableMode, b:EnableMode):EnableMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visibleonscreenenabler3d.EnableMode return untyped __cpp__("static_cast<godot::VisibleOnScreenEnabler3D::EnableMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visibleonscreenenabler3d.EnableMode):EnableMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final ALWAYS = 1;
	final WHEN_PAUSED = 2;
}