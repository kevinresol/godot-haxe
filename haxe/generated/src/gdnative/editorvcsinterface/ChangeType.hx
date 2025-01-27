package gdnative.editorvcsinterface;
@:native("godot::EditorVCSInterface::ChangeType") extern enum abstract ChangeType(ChangeType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ChangeType return untyped __cpp__("(static_cast<godot::EditorVCSInterface::ChangeType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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