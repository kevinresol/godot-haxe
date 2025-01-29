package gd.colorpicker;
enum abstract ColorModeType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ColorModeType, b:ColorModeType):ColorModeType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.colorpicker.ColorModeType return untyped __cpp__("static_cast<godot::ColorPicker::ColorModeType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.colorpicker.ColorModeType):ColorModeType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RGB = 0;
	final HSV = 1;
	final RAW = 2;
	final OKHSL = 3;
}