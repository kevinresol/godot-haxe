package gd.surfacetool;
enum abstract SkinWeightCount(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SkinWeightCount, b:SkinWeightCount):SkinWeightCount {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.surfacetool.SkinWeightCount return untyped __cpp__("static_cast<godot::SurfaceTool::SkinWeightCount>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.surfacetool.SkinWeightCount):SkinWeightCount return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _4_WEIGHTS = 0;
	final _8_WEIGHTS = 1;
}