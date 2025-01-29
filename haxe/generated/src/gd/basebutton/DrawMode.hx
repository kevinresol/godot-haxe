package gd.basebutton;
enum abstract DrawMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DrawMode, b:DrawMode):DrawMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basebutton.DrawMode return untyped __cpp__("static_cast<godot::BaseButton::DrawMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basebutton.DrawMode):DrawMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NORMAL = 0;
	final PRESSED = 1;
	final HOVER = 2;
	final DISABLED = 3;
	final HOVER_PRESSED = 4;
}