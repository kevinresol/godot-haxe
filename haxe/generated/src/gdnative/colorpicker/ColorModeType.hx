package gdnative.colorpicker;
@:native("godot::ColorPicker::ColorModeType") extern enum abstract ColorModeType(ColorModeType_extern) {
	@:op(A == B)
	static inline function eq(v1:ColorModeType, v2:ColorModeType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ColorModeType):ColorModeType_extern return untyped __cpp__("(cpp::Struct<godot::ColorPicker::ColorModeType, cpp::EnumHandler>){0}", v);
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