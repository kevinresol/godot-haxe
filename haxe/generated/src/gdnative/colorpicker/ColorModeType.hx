package gdnative.colorpicker;
@:native("godot::ColorPicker::ColorModeType") extern enum abstract ColorModeType(ColorModeType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ColorModeType return untyped __cpp__("(static_cast<godot::ColorPicker::ColorModeType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ColorPicker::ColorModeType::MODE_RGB")
	final RGB;
	@:native("godot::ColorPicker::ColorModeType::MODE_HSV")
	final HSV;
	@:native("godot::ColorPicker::ColorModeType::MODE_RAW")
	final RAW;
	@:native("godot::ColorPicker::ColorModeType::MODE_OKHSL")
	final OKHSL;
}
@:include("godot_cpp/classes/color_picker.hpp") @:native("cpp::Struct<godot::ColorPicker::ColorModeType, cpp::EnumHandler>") extern class ColorModeType_extern {

}