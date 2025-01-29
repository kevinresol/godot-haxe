package gd.aspectratiocontainer;
enum abstract StretchMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:StretchMode, b:StretchMode):StretchMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.aspectratiocontainer.StretchMode return untyped __cpp__("static_cast<godot::AspectRatioContainer::StretchMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.aspectratiocontainer.StretchMode):StretchMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WIDTH_CONTROLS_HEIGHT = 0;
	final HEIGHT_CONTROLS_WIDTH = 1;
	final FIT = 2;
	final COVER = 3;
}