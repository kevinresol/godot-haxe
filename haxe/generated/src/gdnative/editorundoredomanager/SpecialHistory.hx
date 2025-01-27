package gdnative.editorundoredomanager;
@:native("godot::EditorUndoRedoManager::SpecialHistory") extern enum abstract SpecialHistory(SpecialHistory_extern) {
	@:from
	extern inline static function fromInt(v:Int):SpecialHistory return untyped __cpp__("(static_cast<godot::EditorUndoRedoManager::SpecialHistory>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final GLOBAL_HISTORY;
	final REMOTE_HISTORY;
	final INVALID_HISTORY;
}
@:include("godot_cpp/classes/editor_undo_redo_manager.hpp") @:native("cpp::Struct<godot::EditorUndoRedoManager::SpecialHistory, cpp::EnumHandler>") extern class SpecialHistory_extern {

}