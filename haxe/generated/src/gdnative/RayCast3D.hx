package gdnative;
/**
	Class
**/
@:forward abstract RayCast3D(cpp.Pointer<RayCast3D_extern>) from cpp.Pointer<RayCast3D_extern> to cpp.Pointer<RayCast3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.RayCast3D):gdnative.RayCast3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RayCast3D return new gd.RayCast3D(this);
}
@:include("godot_cpp/classes/ray_cast3d.hpp") @:native("godot::RayCast3D") @:structAccess extern class RayCast3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<RayCast3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RayCast3D"));
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_target_position(p_local_point:gdnative.Vector3):Void;
	function get_target_position():gdnative.Vector3;
	function is_colliding():Bool;
	function force_raycast_update():Void;
	function get_collider():gdnative.Object;
	function get_collider_rid():gdnative.RID;
	function get_collider_shape():Int;
	function get_collision_point():gdnative.Vector3;
	function get_collision_normal():gdnative.Vector3;
	function get_collision_face_index():Int;
	function add_exception_rid(p_rid:gdnative.RID):Void;
	function add_exception(p_node:gdnative.CollisionObject3D):Void;
	function remove_exception_rid(p_rid:gdnative.RID):Void;
	function remove_exception(p_node:gdnative.CollisionObject3D):Void;
	function clear_exceptions():Void;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_exclude_parent_body(p_mask:Bool):Void;
	function get_exclude_parent_body():Bool;
	function set_collide_with_areas(p_enable:Bool):Void;
	function is_collide_with_areas_enabled():Bool;
	function set_collide_with_bodies(p_enable:Bool):Void;
	function is_collide_with_bodies_enabled():Bool;
	function set_hit_from_inside(p_enable:Bool):Void;
	function is_hit_from_inside_enabled():Bool;
	function set_hit_back_faces(p_enable:Bool):Void;
	function is_hit_back_faces_enabled():Bool;
	function set_debug_shape_custom_color(p_debug_shape_custom_color:gdnative.Color):Void;
	function get_debug_shape_custom_color():gdnative.Color;
	function set_debug_shape_thickness(p_debug_shape_thickness:Int):Void;
	function get_debug_shape_thickness():Int;
}