package gd.audiostreaminteractive;
enum abstract AutoAdvanceMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AutoAdvanceMode, b:AutoAdvanceMode):AutoAdvanceMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreaminteractive.AutoAdvanceMode return untyped __cpp__("static_cast<godot::AudioStreamInteractive::AutoAdvanceMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreaminteractive.AutoAdvanceMode):AutoAdvanceMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final RETURN_TO_HOLD = 2;
}