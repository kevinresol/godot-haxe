package gd.viewport;
enum abstract ScreenSpaceAA(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ScreenSpaceAA, b:ScreenSpaceAA):ScreenSpaceAA {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.ScreenSpaceAA return untyped __cpp__("static_cast<godot::Viewport::ScreenSpaceAA>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.ScreenSpaceAA):ScreenSpaceAA return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final FXAA = 1;
	final MAX = 2;
}