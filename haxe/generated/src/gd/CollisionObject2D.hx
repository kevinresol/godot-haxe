package gd;
class CollisionObject2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.CollisionObject2D.CollisionObject2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CollisionObject2D");
			trace("Allocating CollisionObject2D");
			native = gdnative.CollisionObject2D.CollisionObject2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __collisionobject2d_ptr():cpp.Pointer<gdnative.CollisionObject2D.CollisionObject2D_extern> return cast __gd.ptr;
	public function _input_event(p_viewport:gd.Viewport, p_event:gd.InputEvent, p_shape_idx:Int):Void __collisionobject2d_ptr().value._input_event(((p_viewport : gd.Viewport)), ((p_event : gd.InputEvent)), ((p_shape_idx : Int)));
	public function _mouse_enter():Void __collisionobject2d_ptr().value._mouse_enter();
	public function _mouse_exit():Void __collisionobject2d_ptr().value._mouse_exit();
	public function _mouse_shape_enter(p_shape_idx:Int):Void __collisionobject2d_ptr().value._mouse_shape_enter(((p_shape_idx : Int)));
	public function _mouse_shape_exit(p_shape_idx:Int):Void __collisionobject2d_ptr().value._mouse_shape_exit(((p_shape_idx : Int)));
	public function get_rid():gd.RID return __collisionobject2d_ptr().value.get_rid();
	public function set_collision_layer(p_layer:Int):Int {
		__collisionobject2d_ptr().value.set_collision_layer(((p_layer : Int)));
		return p_layer;
	}
	public function get_collision_layer():Int return __collisionobject2d_ptr().value.get_collision_layer();
	public function set_collision_mask(p_mask:Int):Int {
		__collisionobject2d_ptr().value.set_collision_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_collision_mask():Int return __collisionobject2d_ptr().value.get_collision_mask();
	public function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void __collisionobject2d_ptr().value.set_collision_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_layer_value(p_layer_number:Int):Bool return __collisionobject2d_ptr().value.get_collision_layer_value(((p_layer_number : Int)));
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __collisionobject2d_ptr().value.set_collision_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_mask_value(p_layer_number:Int):Bool return __collisionobject2d_ptr().value.get_collision_mask_value(((p_layer_number : Int)));
	public function set_collision_priority(p_priority:Float):Float {
		__collisionobject2d_ptr().value.set_collision_priority(((p_priority : Float)));
		return p_priority;
	}
	public function get_collision_priority():Float return __collisionobject2d_ptr().value.get_collision_priority();
	public function set_disable_mode(p_mode:gd.collisionobject2d.DisableMode):gd.collisionobject2d.DisableMode {
		__collisionobject2d_ptr().value.set_disable_mode(((p_mode : gd.collisionobject2d.DisableMode)));
		return p_mode;
	}
	public function get_disable_mode():gd.collisionobject2d.DisableMode return __collisionobject2d_ptr().value.get_disable_mode();
	public function set_pickable(p_enabled:Bool):Void __collisionobject2d_ptr().value.set_pickable(((p_enabled : Bool)));
	public function is_pickable():Bool return __collisionobject2d_ptr().value.is_pickable();
	public function create_shape_owner(p_owner:gd.Object):Int return __collisionobject2d_ptr().value.create_shape_owner(((p_owner : gd.Object)));
	public function remove_shape_owner(p_owner_id:Int):Void __collisionobject2d_ptr().value.remove_shape_owner(((p_owner_id : Int)));
	public function get_shape_owners():gd.PackedInt32Array return __collisionobject2d_ptr().value.get_shape_owners();
	public function shape_owner_get_owner(p_owner_id:Int):gd.Object return __collisionobject2d_ptr().value.shape_owner_get_owner(((p_owner_id : Int)));
	public function shape_owner_set_disabled(p_owner_id:Int, p_disabled:Bool):Void __collisionobject2d_ptr().value.shape_owner_set_disabled(((p_owner_id : Int)), ((p_disabled : Bool)));
	public function is_shape_owner_disabled(p_owner_id:Int):Bool return __collisionobject2d_ptr().value.is_shape_owner_disabled(((p_owner_id : Int)));
	public function shape_owner_set_one_way_collision(p_owner_id:Int, p_enable:Bool):Void __collisionobject2d_ptr().value.shape_owner_set_one_way_collision(((p_owner_id : Int)), ((p_enable : Bool)));
	public function is_shape_owner_one_way_collision_enabled(p_owner_id:Int):Bool return __collisionobject2d_ptr().value.is_shape_owner_one_way_collision_enabled(((p_owner_id : Int)));
	public function shape_owner_set_one_way_collision_margin(p_owner_id:Int, p_margin:Float):Void __collisionobject2d_ptr().value.shape_owner_set_one_way_collision_margin(((p_owner_id : Int)), ((p_margin : Float)));
	public function get_shape_owner_one_way_collision_margin(p_owner_id:Int):Float return __collisionobject2d_ptr().value.get_shape_owner_one_way_collision_margin(((p_owner_id : Int)));
	public function shape_owner_add_shape(p_owner_id:Int, p_shape:gd.Shape2D):Void __collisionobject2d_ptr().value.shape_owner_add_shape(((p_owner_id : Int)), ((p_shape : gd.Shape2D)));
	public function shape_owner_get_shape_count(p_owner_id:Int):Int return __collisionobject2d_ptr().value.shape_owner_get_shape_count(((p_owner_id : Int)));
	public function shape_owner_get_shape(p_owner_id:Int, p_shape_id:Int):gd.Shape2D return __collisionobject2d_ptr().value.shape_owner_get_shape(((p_owner_id : Int)), ((p_shape_id : Int)));
	public function shape_owner_get_shape_index(p_owner_id:Int, p_shape_id:Int):Int return __collisionobject2d_ptr().value.shape_owner_get_shape_index(((p_owner_id : Int)), ((p_shape_id : Int)));
	public function shape_owner_remove_shape(p_owner_id:Int, p_shape_id:Int):Void __collisionobject2d_ptr().value.shape_owner_remove_shape(((p_owner_id : Int)), ((p_shape_id : Int)));
	public function shape_owner_clear_shapes(p_owner_id:Int):Void __collisionobject2d_ptr().value.shape_owner_clear_shapes(((p_owner_id : Int)));
	public function shape_find_owner(p_shape_index:Int):Int return __collisionobject2d_ptr().value.shape_find_owner(((p_shape_index : Int)));
	var disable_mode(get, set) : gd.collisionobject2d.DisableMode;
	var collision_layer(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collision_priority(get, set) : Float;
	var input_pickable(get, set) : Bool;
	function get_input_pickable():Bool return is_pickable();
	function set_input_pickable(v:Bool):Bool {
		set_pickable(v);
		return v;
	}
}