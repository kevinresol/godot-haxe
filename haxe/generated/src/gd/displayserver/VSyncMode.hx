package gd.displayserver;
enum abstract VSyncMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VSyncMode, b:VSyncMode):VSyncMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.VSyncMode return untyped __cpp__("static_cast<godot::DisplayServer::VSyncMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.VSyncMode):VSyncMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final ADAPTIVE = 2;
	final MAILBOX = 3;
}