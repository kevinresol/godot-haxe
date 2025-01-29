package gd.fastnoiselite;
enum abstract DomainWarpType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DomainWarpType, b:DomainWarpType):DomainWarpType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fastnoiselite.DomainWarpType return untyped __cpp__("static_cast<godot::FastNoiseLite::DomainWarpType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fastnoiselite.DomainWarpType):DomainWarpType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SIMPLEX = 0;
	final SIMPLEX_REDUCED = 1;
	final BASIC_GRID = 2;
}