package gdnative.colorpicker;
@:native("godot::ColorPicker::PickerShapeType") extern enum abstract PickerShapeType(PickerShapeType_extern) {
	@:op(A == B)
	static inline function eq(v1:PickerShapeType, v2:PickerShapeType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PickerShapeType):PickerShapeType_extern return untyped __cpp__("(cpp::Struct<godot::ColorPicker::PickerShapeType, cpp::EnumHandler>){0}", v);
	@:native("godot::ColorPicker::PickerShapeType::SHAPE_HSV_RECTANGLE")
	final HSV_RECTANGLE;
	@:native("godot::ColorPicker::PickerShapeType::SHAPE_HSV_WHEEL")
	final HSV_WHEEL;
	@:native("godot::ColorPicker::PickerShapeType::SHAPE_VHS_CIRCLE")
	final VHS_CIRCLE;
	@:native("godot::ColorPicker::PickerShapeType::SHAPE_OKHSL_CIRCLE")
	final OKHSL_CIRCLE;
	@:native("godot::ColorPicker::PickerShapeType::SHAPE_NONE")
	final NONE;
}
@:include("godot_cpp/classes/color_picker.hpp") @:native("cpp::Struct<godot::ColorPicker::PickerShapeType, cpp::EnumHandler>") extern class PickerShapeType_extern {

}