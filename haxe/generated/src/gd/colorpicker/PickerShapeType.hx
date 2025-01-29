package gd.colorpicker;
enum abstract PickerShapeType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PickerShapeType, b:PickerShapeType):PickerShapeType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.colorpicker.PickerShapeType return untyped __cpp__("static_cast<godot::ColorPicker::PickerShapeType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.colorpicker.PickerShapeType):PickerShapeType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final HSV_RECTANGLE = 0;
	final HSV_WHEEL = 1;
	final VHS_CIRCLE = 2;
	final OKHSL_CIRCLE = 3;
	final NONE = 4;
}