package gdnative;
/**
	Class
**/
@:forward abstract Resource(gdnative.Ref<Resource_extern>) from gdnative.Ref<Resource_extern> to gdnative.Ref<Resource_extern> {
	@:from
	static inline function fromWrapper(v:gd.Resource):gdnative.Resource return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Resource return new gd.Resource(this);
}
@:include("godot_cpp/classes/resource.hpp") @:native("godot::Resource") @:structAccess extern class Resource_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Resource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Resource"));
	function _setup_local_to_scene():Void;
	function _get_rid():gdnative.RID;
	function _reset_state():Void;
	function _set_path_cache(p_path:gdnative.String):Void;
	function set_path(p_path:gdnative.String):Void;
	function take_over_path(p_path:gdnative.String):Void;
	function get_path():gdnative.String;
	function set_path_cache(p_path:gdnative.String):Void;
	function set_name(p_name:gdnative.String):Void;
	function get_name():gdnative.String;
	function get_rid():gdnative.RID;
	function set_local_to_scene(p_enable:Bool):Void;
	function is_local_to_scene():Bool;
	function get_local_scene():gdnative.Node;
	function setup_local_to_scene():Void;
	function reset_state():Void;
	function set_id_for_path(p_path:gdnative.String, p_id:gdnative.String):Void;
	function get_id_for_path(p_path:gdnative.String):gdnative.String;
	function is_built_in():Bool;
	static function generate_scene_unique_id():gdnative.String;
	function set_scene_unique_id(p_id:gdnative.String):Void;
	function get_scene_unique_id():gdnative.String;
	function emit_changed():Void;
	overload function duplicate():gdnative.Resource;
	overload function duplicate(p_subresources:Bool):gdnative.Resource;
}