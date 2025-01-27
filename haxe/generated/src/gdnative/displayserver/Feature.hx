package gdnative.displayserver;
@:native("godot::DisplayServer::Feature") extern enum abstract Feature(Feature_extern) {
	@:from
	extern inline static function fromInt(v:Int):Feature return untyped __cpp__("(static_cast<godot::DisplayServer::Feature>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DisplayServer::Feature::FEATURE_GLOBAL_MENU")
	final GLOBAL_MENU;
	@:native("godot::DisplayServer::Feature::FEATURE_SUBWINDOWS")
	final SUBWINDOWS;
	@:native("godot::DisplayServer::Feature::FEATURE_TOUCHSCREEN")
	final TOUCHSCREEN;
	@:native("godot::DisplayServer::Feature::FEATURE_MOUSE")
	final MOUSE;
	@:native("godot::DisplayServer::Feature::FEATURE_MOUSE_WARP")
	final MOUSE_WARP;
	@:native("godot::DisplayServer::Feature::FEATURE_CLIPBOARD")
	final CLIPBOARD;
	@:native("godot::DisplayServer::Feature::FEATURE_VIRTUAL_KEYBOARD")
	final VIRTUAL_KEYBOARD;
	@:native("godot::DisplayServer::Feature::FEATURE_CURSOR_SHAPE")
	final CURSOR_SHAPE;
	@:native("godot::DisplayServer::Feature::FEATURE_CUSTOM_CURSOR_SHAPE")
	final CUSTOM_CURSOR_SHAPE;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_DIALOG")
	final NATIVE_DIALOG;
	@:native("godot::DisplayServer::Feature::FEATURE_IME")
	final IME;
	@:native("godot::DisplayServer::Feature::FEATURE_WINDOW_TRANSPARENCY")
	final WINDOW_TRANSPARENCY;
	@:native("godot::DisplayServer::Feature::FEATURE_HIDPI")
	final HIDPI;
	@:native("godot::DisplayServer::Feature::FEATURE_ICON")
	final ICON;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_ICON")
	final NATIVE_ICON;
	@:native("godot::DisplayServer::Feature::FEATURE_ORIENTATION")
	final ORIENTATION;
	@:native("godot::DisplayServer::Feature::FEATURE_SWAP_BUFFERS")
	final SWAP_BUFFERS;
	@:native("godot::DisplayServer::Feature::FEATURE_CLIPBOARD_PRIMARY")
	final CLIPBOARD_PRIMARY;
	@:native("godot::DisplayServer::Feature::FEATURE_TEXT_TO_SPEECH")
	final TEXT_TO_SPEECH;
	@:native("godot::DisplayServer::Feature::FEATURE_EXTEND_TO_TITLE")
	final EXTEND_TO_TITLE;
	@:native("godot::DisplayServer::Feature::FEATURE_SCREEN_CAPTURE")
	final SCREEN_CAPTURE;
	@:native("godot::DisplayServer::Feature::FEATURE_STATUS_INDICATOR")
	final STATUS_INDICATOR;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_HELP")
	final NATIVE_HELP;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_DIALOG_INPUT")
	final NATIVE_DIALOG_INPUT;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_DIALOG_FILE")
	final NATIVE_DIALOG_FILE;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::Feature, cpp::EnumHandler>") extern class Feature_extern {

}