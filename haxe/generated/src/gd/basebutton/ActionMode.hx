package gd.basebutton;
enum abstract ActionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ActionMode, b:ActionMode):ActionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basebutton.ActionMode return untyped __cpp__("static_cast<godot::BaseButton::ActionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basebutton.ActionMode):ActionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PRESS = 0;
	final RELEASE = 1;
}