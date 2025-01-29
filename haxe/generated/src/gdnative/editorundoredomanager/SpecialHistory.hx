package gdnative.editorundoredomanager;
@:native("godot::EditorUndoRedoManager::SpecialHistory") extern enum abstract SpecialHistory(SpecialHistory_extern) {
	@:op(A == B)
	static inline function eq(v1:SpecialHistory, v2:SpecialHistory):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SpecialHistory):SpecialHistory_extern return untyped __cpp__("(cpp::Struct<godot::EditorUndoRedoManager::SpecialHistory, cpp::EnumHandler>){0}", v);
	final GLOBAL_HISTORY;
	final REMOTE_HISTORY;
	final INVALID_HISTORY;
}
@:include("godot_cpp/classes/editor_undo_redo_manager.hpp") @:native("cpp::Struct<godot::EditorUndoRedoManager::SpecialHistory, cpp::EnumHandler>") extern class SpecialHistory_extern {

}