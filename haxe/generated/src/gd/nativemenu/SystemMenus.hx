package gd.nativemenu;
enum abstract SystemMenus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SystemMenus, b:SystemMenus):SystemMenus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.nativemenu.SystemMenus return untyped __cpp__("static_cast<godot::NativeMenu::SystemMenus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.nativemenu.SystemMenus):SystemMenus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INVALID_MENU_ID = 0;
	final MAIN_MENU_ID = 1;
	final APPLICATION_MENU_ID = 2;
	final WINDOW_MENU_ID = 3;
	final HELP_MENU_ID = 4;
	final DOCK_MENU_ID = 5;
}