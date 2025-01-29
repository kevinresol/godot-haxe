package gd.editorundoredomanager;
enum abstract SpecialHistory(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SpecialHistory, b:SpecialHistory):SpecialHistory {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorundoredomanager.SpecialHistory return untyped __cpp__("static_cast<godot::EditorUndoRedoManager::SpecialHistory>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorundoredomanager.SpecialHistory):SpecialHistory return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GLOBAL_HISTORY = 0;
	final REMOTE_HISTORY = -9;
	final INVALID_HISTORY = -99;
}