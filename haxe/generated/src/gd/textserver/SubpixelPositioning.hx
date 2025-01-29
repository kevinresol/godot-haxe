package gd.textserver;
enum abstract SubpixelPositioning(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SubpixelPositioning, b:SubpixelPositioning):SubpixelPositioning {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textserver.SubpixelPositioning return untyped __cpp__("static_cast<godot::TextServer::SubpixelPositioning>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textserver.SubpixelPositioning):SubpixelPositioning return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final AUTO = 1;
	final ONE_HALF = 2;
	final ONE_QUARTER = 3;
	final ONE_HALF_MAX_SIZE = 20;
	final ONE_QUARTER_MAX_SIZE = 16;
}