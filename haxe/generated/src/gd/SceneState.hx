package gd;
class SceneState extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.SceneState.SceneState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SceneState");
			trace("Allocating SceneState");
			native = gdnative.SceneState.SceneState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scenestate_ptr():cpp.Pointer<gdnative.SceneState.SceneState_extern> return cast __gd.ptr;
	public function get_node_count():Int return __scenestate_ptr().value.get_node_count();
	public function get_node_type(p_idx:Int):std.String return __scenestate_ptr().value.get_node_type(p_idx);
	public function get_node_name(p_idx:Int):std.String return __scenestate_ptr().value.get_node_name(p_idx);
	public function get_node_path(p_idx:Int, ?p_for_parent:Bool = false):std.String return __scenestate_ptr().value.get_node_path(p_idx, p_for_parent);
	public function get_node_owner_path(p_idx:Int):std.String return __scenestate_ptr().value.get_node_owner_path(p_idx);
	public function is_node_instance_placeholder(p_idx:Int):Bool return __scenestate_ptr().value.is_node_instance_placeholder(p_idx);
	public function get_node_instance_placeholder(p_idx:Int):std.String return __scenestate_ptr().value.get_node_instance_placeholder(p_idx);
	public function get_node_instance(p_idx:Int):gd.PackedScene return __scenestate_ptr().value.get_node_instance(p_idx);
	public function get_node_groups(p_idx:Int):gd.PackedStringArray return __scenestate_ptr().value.get_node_groups(p_idx);
	public function get_node_index(p_idx:Int):Int return __scenestate_ptr().value.get_node_index(p_idx);
	public function get_node_property_count(p_idx:Int):Int return __scenestate_ptr().value.get_node_property_count(p_idx);
	public function get_node_property_name(p_idx:Int, p_prop_idx:Int):std.String return __scenestate_ptr().value.get_node_property_name(p_idx, p_prop_idx);
	public function get_node_property_value(p_idx:Int, p_prop_idx:Int):gd.Variant return __scenestate_ptr().value.get_node_property_value(p_idx, p_prop_idx);
	public function get_connection_count():Int return __scenestate_ptr().value.get_connection_count();
	public function get_connection_source(p_idx:Int):std.String return __scenestate_ptr().value.get_connection_source(p_idx);
	public function get_connection_signal(p_idx:Int):std.String return __scenestate_ptr().value.get_connection_signal(p_idx);
	public function get_connection_target(p_idx:Int):std.String return __scenestate_ptr().value.get_connection_target(p_idx);
	public function get_connection_method(p_idx:Int):std.String return __scenestate_ptr().value.get_connection_method(p_idx);
	public function get_connection_flags(p_idx:Int):Int return __scenestate_ptr().value.get_connection_flags(p_idx);
	public function get_connection_binds(p_idx:Int):gd.Array return __scenestate_ptr().value.get_connection_binds(p_idx);
	public function get_connection_unbinds(p_idx:Int):Int return __scenestate_ptr().value.get_connection_unbinds(p_idx);
}