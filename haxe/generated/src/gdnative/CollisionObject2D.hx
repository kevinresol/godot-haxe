package gdnative;
/**
	Class
**/
@:forward abstract CollisionObject2D(cpp.Pointer<CollisionObject2D_extern>) from cpp.Pointer<CollisionObject2D_extern> to cpp.Pointer<CollisionObject2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CollisionObject2D):gdnative.CollisionObject2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CollisionObject2D return new gd.CollisionObject2D(this);
}
@:include("godot_cpp/classes/collision_object2d.hpp") @:native("godot::CollisionObject2D") @:structAccess extern class CollisionObject2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<CollisionObject2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CollisionObject2D"));
	function _input_event(p_viewport:gdnative.Viewport, p_event:gdnative.InputEvent, p_shape_idx:Int):Void;
	function _mouse_enter():Void;
	function _mouse_exit():Void;
	function _mouse_shape_enter(p_shape_idx:Int):Void;
	function _mouse_shape_exit(p_shape_idx:Int):Void;
	function get_rid():gdnative.RID;
	function set_collision_layer(p_layer:Int):Void;
	function get_collision_layer():Int;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_layer_value(p_layer_number:Int):Bool;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_collision_priority(p_priority:Float):Void;
	function get_collision_priority():Float;
	function set_disable_mode(p_mode:gdnative.collisionobject2d.DisableMode):Void;
	function get_disable_mode():gdnative.collisionobject2d.DisableMode;
	function set_pickable(p_enabled:Bool):Void;
	function is_pickable():Bool;
	function create_shape_owner(p_owner:gdnative.Object):Int;
	function remove_shape_owner(p_owner_id:Int):Void;
	function get_shape_owners():gdnative.PackedInt32Array;
	function shape_owner_set_transform(p_owner_id:Int, p_transform:gdnative.Transform2D):Void;
	function shape_owner_get_transform(p_owner_id:Int):gdnative.Transform2D;
	function shape_owner_get_owner(p_owner_id:Int):gdnative.Object;
	function shape_owner_set_disabled(p_owner_id:Int, p_disabled:Bool):Void;
	function is_shape_owner_disabled(p_owner_id:Int):Bool;
	function shape_owner_set_one_way_collision(p_owner_id:Int, p_enable:Bool):Void;
	function is_shape_owner_one_way_collision_enabled(p_owner_id:Int):Bool;
	function shape_owner_set_one_way_collision_margin(p_owner_id:Int, p_margin:Float):Void;
	function get_shape_owner_one_way_collision_margin(p_owner_id:Int):Float;
	function shape_owner_add_shape(p_owner_id:Int, p_shape:gdnative.Shape2D):Void;
	function shape_owner_get_shape_count(p_owner_id:Int):Int;
	function shape_owner_get_shape(p_owner_id:Int, p_shape_id:Int):gdnative.Shape2D;
	function shape_owner_get_shape_index(p_owner_id:Int, p_shape_id:Int):Int;
	function shape_owner_remove_shape(p_owner_id:Int, p_shape_id:Int):Void;
	function shape_owner_clear_shapes(p_owner_id:Int):Void;
	function shape_find_owner(p_shape_index:Int):Int;
}