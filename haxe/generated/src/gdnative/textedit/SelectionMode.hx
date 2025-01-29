package gdnative.textedit;
@:native("godot::TextEdit::SelectionMode") extern enum abstract SelectionMode(SelectionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SelectionMode, v2:SelectionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SelectionMode):SelectionMode_extern return untyped __cpp__("(cpp::Struct<godot::TextEdit::SelectionMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextEdit::SelectionMode::SELECTION_MODE_NONE")
	final NONE;
	@:native("godot::TextEdit::SelectionMode::SELECTION_MODE_SHIFT")
	final SHIFT;
	@:native("godot::TextEdit::SelectionMode::SELECTION_MODE_POINTER")
	final POINTER;
	@:native("godot::TextEdit::SelectionMode::SELECTION_MODE_WORD")
	final WORD;
	@:native("godot::TextEdit::SelectionMode::SELECTION_MODE_LINE")
	final LINE;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::SelectionMode, cpp::EnumHandler>") extern class SelectionMode_extern {

}