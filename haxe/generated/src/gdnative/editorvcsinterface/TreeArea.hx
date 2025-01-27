package gdnative.editorvcsinterface;
@:native("godot::EditorVCSInterface::TreeArea") extern enum abstract TreeArea(TreeArea_extern) {
	@:from
	extern inline static function fromInt(v:Int):TreeArea return untyped __cpp__("(static_cast<godot::EditorVCSInterface::TreeArea>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorVCSInterface::TreeArea::TREE_AREA_COMMIT")
	final COMMIT;
	@:native("godot::EditorVCSInterface::TreeArea::TREE_AREA_STAGED")
	final STAGED;
	@:native("godot::EditorVCSInterface::TreeArea::TREE_AREA_UNSTAGED")
	final UNSTAGED;
}
@:include("godot_cpp/classes/editor_vcs_interface.hpp") @:native("cpp::Struct<godot::EditorVCSInterface::TreeArea, cpp::EnumHandler>") extern class TreeArea_extern {

}