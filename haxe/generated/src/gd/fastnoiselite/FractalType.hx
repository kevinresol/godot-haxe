package gd.fastnoiselite;
enum abstract FractalType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FractalType, b:FractalType):FractalType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fastnoiselite.FractalType return untyped __cpp__("static_cast<godot::FastNoiseLite::FractalType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fastnoiselite.FractalType):FractalType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final FBM = 1;
	final RIDGED = 2;
	final PING_PONG = 3;
}