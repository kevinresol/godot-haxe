package gdnative.textedit;
@:native("godot::TextEdit::GutterType") extern enum abstract GutterType(GutterType_extern) {
	@:op(A == B)
	static inline function eq(v1:GutterType, v2:GutterType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GutterType):GutterType_extern return untyped __cpp__("(cpp::Struct<godot::TextEdit::GutterType, cpp::EnumHandler>){0}", v);
	@:native("godot::TextEdit::GutterType::GUTTER_TYPE_STRING")
	final STRING;
	@:native("godot::TextEdit::GutterType::GUTTER_TYPE_ICON")
	final ICON;
	@:native("godot::TextEdit::GutterType::GUTTER_TYPE_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::GutterType, cpp::EnumHandler>") extern class GutterType_extern {

}