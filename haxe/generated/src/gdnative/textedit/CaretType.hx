package gdnative.textedit;
@:native("godot::TextEdit::CaretType") extern enum abstract CaretType(CaretType_extern) {
	@:from
	extern inline static function fromInt(v:Int):CaretType return untyped __cpp__("(static_cast<godot::TextEdit::CaretType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextEdit::CaretType::CARET_TYPE_LINE")
	final LINE;
	@:native("godot::TextEdit::CaretType::CARET_TYPE_BLOCK")
	final BLOCK;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::CaretType, cpp::EnumHandler>") extern class CaretType_extern {

}