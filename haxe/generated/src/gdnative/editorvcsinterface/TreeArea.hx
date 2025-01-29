package gdnative.editorvcsinterface;
@:native("godot::EditorVCSInterface::TreeArea") extern enum abstract TreeArea(TreeArea_extern) {
	@:op(A == B)
	static inline function eq(v1:TreeArea, v2:TreeArea):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TreeArea):TreeArea_extern return untyped __cpp__("(cpp::Struct<godot::EditorVCSInterface::TreeArea, cpp::EnumHandler>){0}", v);
	@:native("godot::EditorVCSInterface::TreeArea::TREE_AREA_COMMIT")
	final COMMIT;
	@:native("godot::EditorVCSInterface::TreeArea::TREE_AREA_STAGED")
	final STAGED;
	@:native("godot::EditorVCSInterface::TreeArea::TREE_AREA_UNSTAGED")
	final UNSTAGED;
}
@:include("godot_cpp/classes/editor_vcs_interface.hpp") @:native("cpp::Struct<godot::EditorVCSInterface::TreeArea, cpp::EnumHandler>") extern class TreeArea_extern {

}