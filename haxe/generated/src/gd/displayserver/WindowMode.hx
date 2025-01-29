package gd.displayserver;
enum abstract WindowMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:WindowMode, b:WindowMode):WindowMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.WindowMode return untyped __cpp__("static_cast<godot::DisplayServer::WindowMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.WindowMode):WindowMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WINDOWED = 0;
	final MINIMIZED = 1;
	final MAXIMIZED = 2;
	final FULLSCREEN = 3;
	final EXCLUSIVE_FULLSCREEN = 4;
}