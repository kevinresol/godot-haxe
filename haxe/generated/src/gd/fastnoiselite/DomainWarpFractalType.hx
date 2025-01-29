package gd.fastnoiselite;
enum abstract DomainWarpFractalType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DomainWarpFractalType, b:DomainWarpFractalType):DomainWarpFractalType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fastnoiselite.DomainWarpFractalType return untyped __cpp__("static_cast<godot::FastNoiseLite::DomainWarpFractalType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fastnoiselite.DomainWarpFractalType):DomainWarpFractalType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final PROGRESSIVE = 1;
	final INDEPENDENT = 2;
}