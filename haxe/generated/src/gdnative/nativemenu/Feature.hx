package gdnative.nativemenu;
@:native("godot::NativeMenu::Feature") extern enum abstract Feature(Feature_extern) {
	@:from
	extern inline static function fromInt(v:Int):Feature return untyped __cpp__("(static_cast<godot::NativeMenu::Feature>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NativeMenu::Feature::FEATURE_GLOBAL_MENU")
	final GLOBAL_MENU;
	@:native("godot::NativeMenu::Feature::FEATURE_POPUP_MENU")
	final POPUP_MENU;
	@:native("godot::NativeMenu::Feature::FEATURE_OPEN_CLOSE_CALLBACK")
	final OPEN_CLOSE_CALLBACK;
	@:native("godot::NativeMenu::Feature::FEATURE_HOVER_CALLBACK")
	final HOVER_CALLBACK;
	@:native("godot::NativeMenu::Feature::FEATURE_KEY_CALLBACK")
	final KEY_CALLBACK;
}
@:include("godot_cpp/classes/native_menu.hpp") @:native("cpp::Struct<godot::NativeMenu::Feature, cpp::EnumHandler>") extern class Feature_extern {

}