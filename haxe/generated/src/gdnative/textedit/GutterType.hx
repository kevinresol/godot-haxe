package gdnative.textedit;
@:native("godot::TextEdit::GutterType") extern enum abstract GutterType(GutterType_extern) {
	@:from
	extern inline static function fromInt(v:Int):GutterType return untyped __cpp__("(static_cast<godot::TextEdit::GutterType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextEdit::GutterType::GUTTER_TYPE_STRING")
	final STRING;
	@:native("godot::TextEdit::GutterType::GUTTER_TYPE_ICON")
	final ICON;
	@:native("godot::TextEdit::GutterType::GUTTER_TYPE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::GutterType, cpp::EnumHandler>") extern class GutterType_extern {

}