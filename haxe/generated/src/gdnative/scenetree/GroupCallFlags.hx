package gdnative.scenetree;
@:native("godot::SceneTree::GroupCallFlags") extern enum abstract GroupCallFlags(GroupCallFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:GroupCallFlags, v2:GroupCallFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GroupCallFlags):GroupCallFlags_extern return untyped __cpp__("(cpp::Struct<godot::SceneTree::GroupCallFlags, cpp::EnumHandler>){0}", v);
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