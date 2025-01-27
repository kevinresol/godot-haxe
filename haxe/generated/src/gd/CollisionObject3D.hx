package gd;
class CollisionObject3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.CollisionObject3D.CollisionObject3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CollisionObject3D");
			trace("Allocating CollisionObject3D");
			native = gdnative.CollisionObject3D.CollisionObject3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __collisionobject3d_ptr():cpp.Pointer<gdnative.CollisionObject3D.CollisionObject3D_extern> return cast __gd.ptr;
	public function _input_event(p_camera:gd.Camera3D, p_event:gd.InputEvent, p_event_position:gd.Vector3, p_normal:gd.Vector3, p_shape_idx:Int):Void __collisionobject3d_ptr().value._input_event(p_camera, p_event, p_event_position, p_normal, p_shape_idx);
	public function _mouse_enter():Void __collisionobject3d_ptr().value._mouse_enter();
	public function _mouse_exit():Void __collisionobject3d_ptr().value._mouse_exit();
	public function set_collision_layer(p_layer:Int):Int {
		__collisionobject3d_ptr().value.set_collision_layer(p_layer);
		return p_layer;
	}
	public function get_collision_layer():Int return __collisionobject3d_ptr().value.get_collision_layer();
	public function set_collision_mask(p_mask:Int):Int {
		__collisionobject3d_ptr().value.set_collision_mask(p_mask);
		return p_mask;
	}
	public function get_collision_mask():Int return __collisionobject3d_ptr().value.get_collision_mask();
	public function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void __collisionobject3d_ptr().value.set_collision_layer_value(p_layer_number, p_value);
	public function get_collision_layer_value(p_layer_number:Int):Bool return __collisionobject3d_ptr().value.get_collision_layer_value(p_layer_number);
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __collisionobject3d_ptr().value.set_collision_mask_value(p_layer_number, p_value);
	public function get_collision_mask_value(p_layer_number:Int):Bool return __collisionobject3d_ptr().value.get_collision_mask_value(p_layer_number);
	public function set_collision_priority(p_priority:Float):Float {
		__collisionobject3d_ptr().value.set_collision_priority(p_priority);
		return p_priority;
	}
	public function get_collision_priority():Float return __collisionobject3d_ptr().value.get_collision_priority();
	public function set_disable_mode(p_mode:gd.collisionobject3d.DisableMode):gd.collisionobject3d.DisableMode {
		__collisionobject3d_ptr().value.set_disable_mode(p_mode);
		return p_mode;
	}
	public function get_disable_mode():gd.collisionobject3d.DisableMode return __collisionobject3d_ptr().value.get_disable_mode();
	public function set_ray_pickable(p_ray_pickable:Bool):Void __collisionobject3d_ptr().value.set_ray_pickable(p_ray_pickable);
	public function is_ray_pickable():Bool return __collisionobject3d_ptr().value.is_ray_pickable();
	public function set_capture_input_on_drag(p_enable:Bool):Void __collisionobject3d_ptr().value.set_capture_input_on_drag(p_enable);
	public function get_capture_input_on_drag():Bool return __collisionobject3d_ptr().value.get_capture_input_on_drag();
	public function get_rid():gd.RID return __collisionobject3d_ptr().value.get_rid();
	public function create_shape_owner(p_owner:gd.Object):Int return __collisionobject3d_ptr().value.create_shape_owner(p_owner);
	public function remove_shape_owner(p_owner_id:Int):Void __collisionobject3d_ptr().value.remove_shape_owner(p_owner_id);
	public function get_shape_owners():gd.PackedInt32Array return __collisionobject3d_ptr().value.get_shape_owners();
	public function shape_owner_get_owner(p_owner_id:Int):gd.Object return __collisionobject3d_ptr().value.shape_owner_get_owner(p_owner_id);
	public function shape_owner_set_disabled(p_owner_id:Int, p_disabled:Bool):Void __collisionobject3d_ptr().value.shape_owner_set_disabled(p_owner_id, p_disabled);
	public function is_shape_owner_disabled(p_owner_id:Int):Bool return __collisionobject3d_ptr().value.is_shape_owner_disabled(p_owner_id);
	public function shape_owner_add_shape(p_owner_id:Int, p_shape:gd.Shape3D):Void __collisionobject3d_ptr().value.shape_owner_add_shape(p_owner_id, p_shape);
	public function shape_owner_get_shape_count(p_owner_id:Int):Int return __collisionobject3d_ptr().value.shape_owner_get_shape_count(p_owner_id);
	public function shape_owner_get_shape(p_owner_id:Int, p_shape_id:Int):gd.Shape3D return __collisionobject3d_ptr().value.shape_owner_get_shape(p_owner_id, p_shape_id);
	public function shape_owner_get_shape_index(p_owner_id:Int, p_shape_id:Int):Int return __collisionobject3d_ptr().value.shape_owner_get_shape_index(p_owner_id, p_shape_id);
	public function shape_owner_remove_shape(p_owner_id:Int, p_shape_id:Int):Void __collisionobject3d_ptr().value.shape_owner_remove_shape(p_owner_id, p_shape_id);
	public function shape_owner_clear_shapes(p_owner_id:Int):Void __collisionobject3d_ptr().value.shape_owner_clear_shapes(p_owner_id);
	public function shape_find_owner(p_shape_index:Int):Int return __collisionobject3d_ptr().value.shape_find_owner(p_shape_index);
	var disable_mode(get, set) : gd.collisionobject3d.DisableMode;
	var collision_layer(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collision_priority(get, set) : Float;
	var input_ray_pickable(get, set) : Bool;
	function get_input_ray_pickable():Bool return is_ray_pickable();
	function set_input_ray_pickable(v:Bool):Bool {
		set_ray_pickable(v);
		return v;
	}
	var input_capture_on_drag(get, set) : Bool;
	function get_input_capture_on_drag():Bool return get_capture_input_on_drag();
	function set_input_capture_on_drag(v:Bool):Bool {
		set_capture_input_on_drag(v);
		return v;
	}
}