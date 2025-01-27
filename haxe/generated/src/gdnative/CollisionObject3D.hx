package gdnative;
@:include("godot_cpp/classes/collision_object3d.hpp") @:native("godot::CollisionObject3D") @:structAccess extern class CollisionObject3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<CollisionObject3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CollisionObject3D"));
	function _input_event(p_camera:gdnative.Camera3D, p_event:gdnative.InputEvent, p_event_position:gdnative.Vector3, p_normal:gdnative.Vector3, p_shape_idx:Int):Void;
	function _mouse_enter():Void;
	function _mouse_exit():Void;
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
	function set_disable_mode(p_mode:gdnative.collisionobject3d.DisableMode):Void;
	function get_disable_mode():gdnative.collisionobject3d.DisableMode;
	function set_ray_pickable(p_ray_pickable:Bool):Void;
	function is_ray_pickable():Bool;
	function set_capture_input_on_drag(p_enable:Bool):Void;
	function get_capture_input_on_drag():Bool;
	function get_rid():gdnative.RID;
	function create_shape_owner(p_owner:gdnative.Object):Int;
	function remove_shape_owner(p_owner_id:Int):Void;
	function get_shape_owners():gdnative.PackedInt32Array;
	function shape_owner_set_transform(p_owner_id:Int, p_transform:gdnative.Transform3D):Void;
	function shape_owner_get_transform(p_owner_id:Int):gdnative.Transform3D;
	function shape_owner_get_owner(p_owner_id:Int):gdnative.Object;
	function shape_owner_set_disabled(p_owner_id:Int, p_disabled:Bool):Void;
	function is_shape_owner_disabled(p_owner_id:Int):Bool;
	function shape_owner_add_shape(p_owner_id:Int, p_shape:gdnative.Shape3D):Void;
	function shape_owner_get_shape_count(p_owner_id:Int):Int;
	function shape_owner_get_shape(p_owner_id:Int, p_shape_id:Int):gdnative.Shape3D;
	function shape_owner_get_shape_index(p_owner_id:Int, p_shape_id:Int):Int;
	function shape_owner_remove_shape(p_owner_id:Int, p_shape_id:Int):Void;
	function shape_owner_clear_shapes(p_owner_id:Int):Void;
	function shape_find_owner(p_shape_index:Int):Int;
}
@:forward abstract CollisionObject3D(cpp.Pointer<CollisionObject3D_extern>) from cpp.Pointer<CollisionObject3D_extern> to cpp.Pointer<CollisionObject3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CollisionObject3D):gdnative.CollisionObject3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CollisionObject3D {
		final v = new gd.CollisionObject3D(this);
		return v;
	}
}