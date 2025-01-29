package gdnative.textedit;
@:native("godot::TextEdit::EditAction") extern enum abstract EditAction(EditAction_extern) {
	@:op(A == B)
	static inline function eq(v1:EditAction, v2:EditAction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EditAction):EditAction_extern return untyped __cpp__("(cpp::Struct<godot::TextEdit::EditAction, cpp::EnumHandler>){0}", v);
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