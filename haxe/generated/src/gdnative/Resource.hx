package gdnative;
@:include("godot_cpp/classes/resource.hpp") @:native("godot::Resource") @:structAccess extern class Resource_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Resource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Resource"));
	function _setup_local_to_scene():Void;
	function set_path(p_path:gdnative.String):Void;
	function take_over_path(p_path:gdnative.String):Void;
	function get_path():gdnative.String;
	function set_name(p_name:gdnative.String):Void;
	function get_name():gdnative.String;
	function get_rid():gdnative.RID;
	function set_local_to_scene(p_enable:Bool):Void;
	function is_local_to_scene():Bool;
	function get_local_scene():gdnative.Node;
	function setup_local_to_scene():Void;
	static function generate_scene_unique_id():gdnative.String;
	function set_scene_unique_id(p_id:gdnative.String):Void;
	function get_scene_unique_id():gdnative.String;
	function emit_changed():Void;
	overload function duplicate():gdnative.Resource;
	overload function duplicate(p_subresources:Bool):gdnative.Resource;
}
@:forward abstract Resource(gdnative.Ref<Resource_extern>) from gdnative.Ref<Resource_extern> to gdnative.Ref<Resource_extern> {
	@:from
	static inline function fromWrapper(v:gd.Resource):gdnative.Resource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Resource {
		final v = new gd.Resource(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}