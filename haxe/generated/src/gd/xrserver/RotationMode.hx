package gd.xrserver;
enum abstract RotationMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RotationMode, b:RotationMode):RotationMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrserver.RotationMode return untyped __cpp__("static_cast<godot::XRServer::RotationMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrserver.RotationMode):RotationMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RESET_FULL_ROTATION = 0;
	final RESET_BUT_KEEP_TILT = 1;
	final DONT_RESET_ROTATION = 2;
}