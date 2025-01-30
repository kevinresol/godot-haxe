package gdnative;
/**
	Class
**/
@:forward abstract RayCast2D(cpp.Pointer<RayCast2D_extern>) from cpp.Pointer<RayCast2D_extern> to cpp.Pointer<RayCast2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.RayCast2D):gdnative.RayCast2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RayCast2D return new gd.RayCast2D(this);
}
@:include("godot_cpp/classes/ray_cast2d.hpp") @:native("godot::RayCast2D") @:structAccess extern class RayCast2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<RayCast2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RayCast2D"));
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_target_position(p_local_point:gdnative.Vector2):Void;
	function get_target_position():gdnative.Vector2;
	function is_colliding():Bool;
	function force_raycast_update():Void;
	function get_collider():gdnative.Object;
	function get_collider_rid():gdnative.RID;
	function get_collider_shape():Int;
	function get_collision_point():gdnative.Vector2;
	function get_collision_normal():gdnative.Vector2;
	function add_exception_rid(p_rid:gdnative.RID):Void;
	function add_exception(p_node:gdnative.CollisionObject2D):Void;
	function remove_exception_rid(p_rid:gdnative.RID):Void;
	function remove_exception(p_node:gdnative.CollisionObject2D):Void;
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
}