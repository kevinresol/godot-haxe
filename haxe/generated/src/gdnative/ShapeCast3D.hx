package gdnative;
/**
	Class
**/
@:forward abstract ShapeCast3D(cpp.Pointer<ShapeCast3D_extern>) from cpp.Pointer<ShapeCast3D_extern> to cpp.Pointer<ShapeCast3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ShapeCast3D):gdnative.ShapeCast3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ShapeCast3D return new gd.ShapeCast3D(this);
}
@:include("godot_cpp/classes/shape_cast3d.hpp") @:native("godot::ShapeCast3D") @:structAccess extern class ShapeCast3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<ShapeCast3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ShapeCast3D"));
	function resource_changed(p_resource:gdnative.Resource):Void;
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_shape(p_shape:gdnative.Shape3D):Void;
	function get_shape():gdnative.Shape3D;
	function set_target_position(p_local_point:gdnative.Vector3):Void;
	function get_target_position():gdnative.Vector3;
	function set_margin(p_margin:Float):Void;
	function get_margin():Float;
	function set_max_results(p_max_results:Int):Void;
	function get_max_results():Int;
	function is_colliding():Bool;
	function get_collision_count():Int;
	function force_shapecast_update():Void;
	function get_collider(p_index:Int):gdnative.Object;
	function get_collider_rid(p_index:Int):gdnative.RID;
	function get_collider_shape(p_index:Int):Int;
	function get_collision_point(p_index:Int):gdnative.Vector3;
	function get_collision_normal(p_index:Int):gdnative.Vector3;
	function get_closest_collision_safe_fraction():Float;
	function get_closest_collision_unsafe_fraction():Float;
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
	function set_debug_shape_custom_color(p_debug_shape_custom_color:gdnative.Color):Void;
	function get_debug_shape_custom_color():gdnative.Color;
}