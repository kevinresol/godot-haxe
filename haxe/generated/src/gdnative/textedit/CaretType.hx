package gdnative.textedit;
@:native("godot::TextEdit::CaretType") extern enum abstract CaretType(CaretType_extern) {
	@:op(A == B)
	static inline function eq(v1:CaretType, v2:CaretType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CaretType):CaretType_extern return untyped __cpp__("(cpp::Struct<godot::TextEdit::CaretType, cpp::EnumHandler>){0}", v);
	@:native("godot::TextEdit::CaretType::CARET_TYPE_LINE")
	final LINE;
	@:native("godot::TextEdit::CaretType::CARET_TYPE_BLOCK")
	final BLOCK;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::CaretType, cpp::EnumHandler>") extern class CaretType_extern {

}