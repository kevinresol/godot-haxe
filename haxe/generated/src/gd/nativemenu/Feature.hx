package gd.nativemenu;
enum abstract Feature(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Feature, b:Feature):Feature {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.nativemenu.Feature return untyped __cpp__("static_cast<godot::NativeMenu::Feature>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.nativemenu.Feature):Feature return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GLOBAL_MENU = 0;
	final POPUP_MENU = 1;
	final OPEN_CLOSE_CALLBACK = 2;
	final HOVER_CALLBACK = 3;
	final KEY_CALLBACK = 4;
}