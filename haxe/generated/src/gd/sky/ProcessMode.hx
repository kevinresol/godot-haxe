package gd.sky;
enum abstract ProcessMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ProcessMode, b:ProcessMode):ProcessMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.sky.ProcessMode return untyped __cpp__("static_cast<godot::Sky::ProcessMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.sky.ProcessMode):ProcessMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AUTOMATIC = 0;
	final QUALITY = 1;
	final INCREMENTAL = 2;
	final REALTIME = 3;
}