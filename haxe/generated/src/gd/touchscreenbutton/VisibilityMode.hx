package gd.touchscreenbutton;
enum abstract VisibilityMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VisibilityMode, b:VisibilityMode):VisibilityMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.touchscreenbutton.VisibilityMode return untyped __cpp__("static_cast<godot::TouchScreenButton::VisibilityMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.touchscreenbutton.VisibilityMode):VisibilityMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALWAYS = 0;
	final TOUCHSCREEN_ONLY = 1;
}