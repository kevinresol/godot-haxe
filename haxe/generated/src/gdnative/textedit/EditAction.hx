package gdnative.textedit;
@:native("godot::TextEdit::EditAction") extern enum abstract EditAction(EditAction_extern) {
	@:from
	extern inline static function fromInt(v:Int):EditAction return untyped __cpp__("(static_cast<godot::TextEdit::EditAction>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextEdit::EditAction::ACTION_NONE")
	final NONE;
	@:native("godot::TextEdit::EditAction::ACTION_TYPING")
	final TYPING;
	@:native("godot::TextEdit::EditAction::ACTION_BACKSPACE")
	final BACKSPACE;
	@:native("godot::TextEdit::EditAction::ACTION_DELETE")
	final DELETE;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::EditAction, cpp::EnumHandler>") extern class EditAction_extern {

}