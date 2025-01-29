package gdnative.nativemenu;
@:native("godot::NativeMenu::SystemMenus") extern enum abstract SystemMenus(SystemMenus_extern) {
	@:op(A == B)
	static inline function eq(v1:SystemMenus, v2:SystemMenus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SystemMenus):SystemMenus_extern return untyped __cpp__("(cpp::Struct<godot::NativeMenu::SystemMenus, cpp::EnumHandler>){0}", v);
	final INVALID_MENU_ID;
	final MAIN_MENU_ID;
	final APPLICATION_MENU_ID;
	final WINDOW_MENU_ID;
	final HELP_MENU_ID;
	final DOCK_MENU_ID;
}
@:include("godot_cpp/classes/native_menu.hpp") @:native("cpp::Struct<godot::NativeMenu::SystemMenus, cpp::EnumHandler>") extern class SystemMenus_extern {

}