package gdnative.scenetree;
@:semantics(value) @:cpp.ValueType({ type : "GroupCallFlags", namespace : ["godot", "SceneTree"] }) @:include("godot_cpp/classes/scene_tree.hpp") extern enum abstract GroupCallFlags(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:GroupCallFlags, v2:GroupCallFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GroupCallFlags):Int return v;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_DEFAULT")
	final DEFAULT;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_REVERSE")
	final REVERSE;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_DEFERRED")
	final DEFERRED;
	@:native("godot::SceneTree::GroupCallFlags::GROUP_CALL_UNIQUE")
	final UNIQUE;
}