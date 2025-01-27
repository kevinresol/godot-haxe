package gdnative.textedit;
@:native("godot::TextEdit::SelectionMode") extern enum abstract SelectionMode(SelectionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SelectionMode return untyped __cpp__("(static_cast<godot::TextEdit::SelectionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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