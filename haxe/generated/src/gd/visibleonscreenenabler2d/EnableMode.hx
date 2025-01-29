package gd.visibleonscreenenabler2d;
enum abstract EnableMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnableMode, b:EnableMode):EnableMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visibleonscreenenabler2d.EnableMode return untyped __cpp__("static_cast<godot::VisibleOnScreenEnabler2D::EnableMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visibleonscreenenabler2d.EnableMode):EnableMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final ALWAYS = 1;
	final WHEN_PAUSED = 2;
}