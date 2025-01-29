package gd.displayserver;
enum abstract Feature(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Feature, b:Feature):Feature {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.Feature return untyped __cpp__("static_cast<godot::DisplayServer::Feature>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.Feature):Feature return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GLOBAL_MENU = 0;
	final SUBWINDOWS = 1;
	final TOUCHSCREEN = 2;
	final MOUSE = 3;
	final MOUSE_WARP = 4;
	final CLIPBOARD = 5;
	final VIRTUAL_KEYBOARD = 6;
	final CURSOR_SHAPE = 7;
	final CUSTOM_CURSOR_SHAPE = 8;
	final NATIVE_DIALOG = 9;
	final IME = 10;
	final WINDOW_TRANSPARENCY = 11;
	final HIDPI = 12;
	final ICON = 13;
	final NATIVE_ICON = 14;
	final ORIENTATION = 15;
	final SWAP_BUFFERS = 16;
	final CLIPBOARD_PRIMARY = 18;
	final TEXT_TO_SPEECH = 19;
	final EXTEND_TO_TITLE = 20;
	final SCREEN_CAPTURE = 21;
	final STATUS_INDICATOR = 22;
	final NATIVE_HELP = 23;
	final NATIVE_DIALOG_INPUT = 24;
	final NATIVE_DIALOG_FILE = 25;
}