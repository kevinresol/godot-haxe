package godot;
@:include("godot_cpp/classes/resource.hpp") @:native("godot::Resource") @:structAccess extern class Resource_extern extends godot.RefCounted.RefCounted_extern {
	function _setup_local_to_scene():Void;
	function set_path(p_path:godot.String):Void;
	function take_over_path(p_path:godot.String):Void;
	function get_path():godot.String;
	function set_name(p_name:godot.String):Void;
	function get_name():godot.String;
	function set_local_to_scene(p_enable:Bool):Void;
	function is_local_to_scene():Bool;
	function get_local_scene():godot.Node;
	function setup_local_to_scene():Void;
	static function generate_scene_unique_id():godot.String;
	function set_scene_unique_id(p_id:godot.String):Void;
	function get_scene_unique_id():godot.String;
	function emit_changed():Void;
}
@:forward abstract Resource(godot.Ref<Resource_extern>) from godot.Ref<Resource_extern> to godot.Ref<Resource_extern> {
	@:from
	static inline function fromWrapper(v:gd.Resource):godot.Resource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Resource {
		final v = new gd.Resource();
		v.__gd = this.ptr().reinterpret();
		v.__ref = new godot.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}