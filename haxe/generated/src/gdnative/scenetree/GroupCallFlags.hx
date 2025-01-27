package gdnative.scenetree;
@:native("godot::SceneTree::GroupCallFlags") extern enum abstract GroupCallFlags(GroupCallFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):GroupCallFlags return untyped __cpp__("(static_cast<godot::SceneTree::GroupCallFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_DEFAULT")
	final DEFAULT;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_REVERSE")
	final REVERSE;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_DEFERRED")
	final DEFERRED;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_UNIQUE")
	final UNIQUE;
}
@:include("godot_cpp/classes/scene_tree.hpp") @:native("cpp::Struct<godot::SceneTree::GroupCallFlags, cpp::EnumHandler>") extern class GroupCallFlags_extern {

}