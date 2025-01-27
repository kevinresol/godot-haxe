package gdnative.undoredo;
@:native("godot::UndoRedo::MergeMode") extern enum abstract MergeMode(MergeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):MergeMode return untyped __cpp__("(static_cast<godot::UndoRedo::MergeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::UndoRedo::MergeMode::MERGE_DISABLE")
	final DISABLE;
	@:native("godot::UndoRedo::MergeMode::MERGE_ENDS")
	final ENDS;
	@:native("godot::UndoRedo::MergeMode::MERGE_ALL")
	final ALL;
}
@:include("godot_cpp/classes/undo_redo.hpp") @:native("cpp::Struct<godot::UndoRedo::MergeMode, cpp::EnumHandler>") extern class MergeMode_extern {

}