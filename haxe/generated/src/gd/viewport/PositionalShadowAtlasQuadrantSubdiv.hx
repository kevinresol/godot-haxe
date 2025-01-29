package gd.viewport;
enum abstract PositionalShadowAtlasQuadrantSubdiv(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PositionalShadowAtlasQuadrantSubdiv, b:PositionalShadowAtlasQuadrantSubdiv):PositionalShadowAtlasQuadrantSubdiv {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.PositionalShadowAtlasQuadrantSubdiv return untyped __cpp__("static_cast<godot::Viewport::PositionalShadowAtlasQuadrantSubdiv>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.PositionalShadowAtlasQuadrantSubdiv):PositionalShadowAtlasQuadrantSubdiv return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final _1 = 1;
	final _4 = 2;
	final _16 = 3;
	final _64 = 4;
	final _256 = 5;
	final _1024 = 6;
	final MAX = 7;
}