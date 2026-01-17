package gd.displayserver;
enum abstract WindowFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:WindowFlags, b:WindowFlags):WindowFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.WindowFlags return untyped __cpp__("static_cast<godot::DisplayServer::WindowFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.WindowFlags):WindowFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RESIZE_DISABLED = 0;
	final BORDERLESS = 1;
	final ALWAYS_ON_TOP = 2;
	final TRANSPARENT = 3;
	final NO_FOCUS = 4;
	final POPUP = 5;
	final EXTEND_TO_TITLE = 6;
	final MOUSE_PASSTHROUGH = 7;
	final SHARP_CORNERS = 8;
	final EXCLUDE_FROM_CAPTURE = 9;
	final POPUP_WM_HINT = 10;
	final MINIMIZE_DISABLED = 11;
	final MAXIMIZE_DISABLED = 12;
	final MAX = 13;
}