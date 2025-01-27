package gdnative;
@:include("godot_cpp/classes/scene_state.hpp") @:native("godot::SceneState") @:structAccess extern class SceneState_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<SceneState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SceneState"));
	function get_node_count():Int;
	function get_node_type(p_idx:Int):gdnative.StringName;
	function get_node_name(p_idx:Int):gdnative.StringName;
	function get_node_path(p_idx:Int, ?p_for_parent:Bool):gdnative.NodePath;
	function get_node_owner_path(p_idx:Int):gdnative.NodePath;
	function is_node_instance_placeholder(p_idx:Int):Bool;
	function get_node_instance_placeholder(p_idx:Int):gdnative.String;
	function get_node_instance(p_idx:Int):gdnative.PackedScene;
	function get_node_groups(p_idx:Int):gdnative.PackedStringArray;
	function get_node_index(p_idx:Int):Int;
	function get_node_property_count(p_idx:Int):Int;
	function get_node_property_name(p_idx:Int, p_prop_idx:Int):gdnative.StringName;
	function get_node_property_value(p_idx:Int, p_prop_idx:Int):gdnative.Variant;
	function get_connection_count():Int;
	function get_connection_source(p_idx:Int):gdnative.NodePath;
	function get_connection_signal(p_idx:Int):gdnative.StringName;
	function get_connection_target(p_idx:Int):gdnative.NodePath;
	function get_connection_method(p_idx:Int):gdnative.StringName;
	function get_connection_flags(p_idx:Int):Int;
	function get_connection_binds(p_idx:Int):gdnative.Array;
	function get_connection_unbinds(p_idx:Int):Int;
}
@:forward abstract SceneState(gdnative.Ref<SceneState_extern>) from gdnative.Ref<SceneState_extern> to gdnative.Ref<SceneState_extern> {
	@:from
	static inline function fromWrapper(v:gd.SceneState):gdnative.SceneState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SceneState {
		final v = new gd.SceneState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}