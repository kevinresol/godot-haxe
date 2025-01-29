package gdnative.editorvcsinterface;
@:native("godot::EditorVCSInterface::ChangeType") extern enum abstract ChangeType(ChangeType_extern) {
	@:op(A == B)
	static inline function eq(v1:ChangeType, v2:ChangeType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ChangeType):ChangeType_extern return untyped __cpp__("(cpp::Struct<godot::EditorVCSInterface::ChangeType, cpp::EnumHandler>){0}", v);
	@:native("godot::EditorVCSInterface::ChangeType::CHANGE_TYPE_NEW")
	final NEW;
	@:native("godot::EditorVCSInterface::ChangeType::CHANGE_TYPE_MODIFIED")
	final MODIFIED;
	@:native("godot::EditorVCSInterface::ChangeType::CHANGE_TYPE_RENAMED")
	final RENAMED;
	@:native("godot::EditorVCSInterface::ChangeType::CHANGE_TYPE_DELETED")
	final DELETED;
	@:native("godot::EditorVCSInterface::ChangeType::CHANGE_TYPE_TYPECHANGE")
	final TYPECHANGE;
	@:native("godot::EditorVCSInterface::ChangeType::CHANGE_TYPE_UNMERGED")
	final UNMERGED;
}
@:include("godot_cpp/classes/editor_vcs_interface.hpp") @:native("cpp::Struct<godot::EditorVCSInterface::ChangeType, cpp::EnumHandler>") extern class ChangeType_extern {

}