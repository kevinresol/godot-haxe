package gdnative.theme;
@:native("godot::Theme::DataType") extern enum abstract DataType(DataType_extern) {
	@:op(A == B)
	static inline function eq(v1:DataType, v2:DataType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DataType):DataType_extern return untyped __cpp__("(cpp::Struct<godot::Theme::DataType, cpp::EnumHandler>){0}", v);
	@:native("godot::Theme::DataType::DATA_TYPE_COLOR")
	final COLOR;
	@:native("godot::Theme::DataType::DATA_TYPE_CONSTANT")
	final CONSTANT;
	@:native("godot::Theme::DataType::DATA_TYPE_FONT")
	final FONT;
	@:native("godot::Theme::DataType::DATA_TYPE_FONT_SIZE")
	final FONT_SIZE;
	@:native("godot::Theme::DataType::DATA_TYPE_ICON")
	final ICON;
	@:native("godot::Theme::DataType::DATA_TYPE_STYLEBOX")
	final STYLEBOX;
	@:native("godot::Theme::DataType::DATA_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/theme.hpp") @:native("cpp::Struct<godot::Theme::DataType, cpp::EnumHandler>") extern class DataType_extern {

}