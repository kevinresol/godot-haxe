package gdnative;
@:include("godot_cpp/classes/shape_cast2d.hpp") @:native("godot::ShapeCast2D") @:structAccess extern class ShapeCast2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<ShapeCast2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ShapeCast2D"));
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_shape(p_shape:gdnative.Shape2D):Void;
	function get_shape():gdnative.Shape2D;
	function set_target_position(p_local_point:gdnative.Vector2):Void;
	function get_target_position():gdnative.Vector2;
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
	function get_collision_point(p_index:Int):gdnative.Vector2;
	function get_collision_normal(p_index:Int):gdnative.Vector2;
	function get_closest_collision_safe_fraction():Float;
	function get_closest_collision_unsafe_fraction():Float;
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
}
@:forward abstract ShapeCast2D(cpp.Pointer<ShapeCast2D_extern>) from cpp.Pointer<ShapeCast2D_extern> to cpp.Pointer<ShapeCast2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ShapeCast2D):gdnative.ShapeCast2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ShapeCast2D {
		final v = new gd.ShapeCast2D(this);
		return v;
	}
}