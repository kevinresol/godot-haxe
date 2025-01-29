package gd.light2d;
enum abstract ShadowFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShadowFilter, b:ShadowFilter):ShadowFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.light2d.ShadowFilter return untyped __cpp__("static_cast<godot::Light2D::ShadowFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.light2d.ShadowFilter):ShadowFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final PCF5 = 1;
	final PCF13 = 2;
}