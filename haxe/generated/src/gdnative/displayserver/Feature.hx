package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "Feature", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract Feature(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:Feature, v2:Feature):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Feature):Int return v;
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
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_DIALOG_FILE_EXTRA")
	final NATIVE_DIALOG_FILE_EXTRA;
	@:native("godot::DisplayServer::Feature::FEATURE_WINDOW_DRAG")
	final WINDOW_DRAG;
	@:native("godot::DisplayServer::Feature::FEATURE_SCREEN_EXCLUDE_FROM_CAPTURE")
	final SCREEN_EXCLUDE_FROM_CAPTURE;
	@:native("godot::DisplayServer::Feature::FEATURE_WINDOW_EMBEDDING")
	final WINDOW_EMBEDDING;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_DIALOG_FILE_MIME")
	final NATIVE_DIALOG_FILE_MIME;
	@:native("godot::DisplayServer::Feature::FEATURE_EMOJI_AND_SYMBOL_PICKER")
	final EMOJI_AND_SYMBOL_PICKER;
	@:native("godot::DisplayServer::Feature::FEATURE_NATIVE_COLOR_PICKER")
	final NATIVE_COLOR_PICKER;
	@:native("godot::DisplayServer::Feature::FEATURE_SELF_FITTING_WINDOWS")
	final SELF_FITTING_WINDOWS;
	@:native("godot::DisplayServer::Feature::FEATURE_ACCESSIBILITY_SCREEN_READER")
	final ACCESSIBILITY_SCREEN_READER;
}