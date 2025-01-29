package gdnative.textedit;
@:native("godot::TextEdit::LineWrappingMode") extern enum abstract LineWrappingMode(LineWrappingMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LineWrappingMode, v2:LineWrappingMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LineWrappingMode):LineWrappingMode_extern return untyped __cpp__("(cpp::Struct<godot::TextEdit::LineWrappingMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextEdit::LineWrappingMode::LINE_WRAPPING_NONE")
	final NONE;
	@:native("godot::TextEdit::LineWrappingMode::LINE_WRAPPING_BOUNDARY")
	final BOUNDARY;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::LineWrappingMode, cpp::EnumHandler>") extern class LineWrappingMode_extern {

}