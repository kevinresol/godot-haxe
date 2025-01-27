package gdnative.textedit;
@:native("godot::TextEdit::LineWrappingMode") extern enum abstract LineWrappingMode(LineWrappingMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LineWrappingMode return untyped __cpp__("(static_cast<godot::TextEdit::LineWrappingMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextEdit::LineWrappingMode::LINE_WRAPPING_NONE")
	final NONE;
	@:native("godot::TextEdit::LineWrappingMode::LINE_WRAPPING_BOUNDARY")
	final BOUNDARY;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::LineWrappingMode, cpp::EnumHandler>") extern class LineWrappingMode_extern {

}