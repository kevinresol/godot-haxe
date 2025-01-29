package gd.basematerial3d;
enum abstract AlphaAntiAliasing(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AlphaAntiAliasing, b:AlphaAntiAliasing):AlphaAntiAliasing {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.AlphaAntiAliasing return untyped __cpp__("static_cast<godot::BaseMaterial3D::AlphaAntiAliasing>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.AlphaAntiAliasing):AlphaAntiAliasing return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OFF = 0;
	final ALPHA_TO_COVERAGE = 1;
	final ALPHA_TO_COVERAGE_AND_TO_ONE = 2;
}