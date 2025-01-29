package gdnative.nativemenu;
@:native("godot::NativeMenu::Feature") extern enum abstract Feature(Feature_extern) {
	@:op(A == B)
	static inline function eq(v1:Feature, v2:Feature):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Feature):Feature_extern return untyped __cpp__("(cpp::Struct<godot::NativeMenu::Feature, cpp::EnumHandler>){0}", v);
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