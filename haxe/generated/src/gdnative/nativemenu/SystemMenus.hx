package gdnative.nativemenu;
@:native("godot::NativeMenu::SystemMenus") extern enum abstract SystemMenus(SystemMenus_extern) {
	@:from
	extern inline static function fromInt(v:Int):SystemMenus return untyped __cpp__("(static_cast<godot::NativeMenu::SystemMenus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final INVALID_MENU_ID;
	final MAIN_MENU_ID;
	final APPLICATION_MENU_ID;
	final WINDOW_MENU_ID;
	final HELP_MENU_ID;
	final DOCK_MENU_ID;
}
@:include("godot_cpp/classes/native_menu.hpp") @:native("cpp::Struct<godot::NativeMenu::SystemMenus, cpp::EnumHandler>") extern class SystemMenus_extern {

}