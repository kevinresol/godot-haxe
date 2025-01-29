package gd.displayserver;
enum abstract WindowFlags(Int) from Int to Int {
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
	final MAX = 8;
}