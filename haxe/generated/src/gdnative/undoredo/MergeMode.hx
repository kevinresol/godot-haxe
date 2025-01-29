package gdnative.undoredo;
@:native("godot::UndoRedo::MergeMode") extern enum abstract MergeMode(MergeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:MergeMode, v2:MergeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MergeMode):MergeMode_extern return untyped __cpp__("(cpp::Struct<godot::UndoRedo::MergeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::UndoRedo::MergeMode::MERGE_DISABLE")
	final DISABLE;
	@:native("godot::UndoRedo::MergeMode::MERGE_ENDS")
	final ENDS;
	@:native("godot::UndoRedo::MergeMode::MERGE_ALL")
	final ALL;
}
@:include("godot_cpp/classes/undo_redo.hpp") @:native("cpp::Struct<godot::UndoRedo::MergeMode, cpp::EnumHandler>") extern class MergeMode_extern {

}