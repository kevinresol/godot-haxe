package gd.textserver;
enum abstract FixedSizeScaleMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FixedSizeScaleMode, b:FixedSizeScaleMode):FixedSizeScaleMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.FixedSizeScaleMode return untyped __cpp__("static_cast<godot::TextServer::FixedSizeScaleMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.FixedSizeScaleMode):FixedSizeScaleMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLE = 0;
	final INTEGER_ONLY = 1;
	final ENABLED = 2;
}