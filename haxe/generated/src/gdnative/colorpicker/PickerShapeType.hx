package gdnative.colorpicker;
@:native("godot::ColorPicker::PickerShapeType") extern enum abstract PickerShapeType(PickerShapeType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PickerShapeType return untyped __cpp__("(static_cast<godot::ColorPicker::PickerShapeType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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