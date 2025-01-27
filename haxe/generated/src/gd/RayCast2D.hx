package gd;
class RayCast2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.RayCast2D.RayCast2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RayCast2D");
			trace("Allocating RayCast2D");
			native = gdnative.RayCast2D.RayCast2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __raycast2d_ptr():cpp.Pointer<gdnative.RayCast2D.RayCast2D_extern> return cast __gd.ptr;
	public function set_enabled(p_enabled:Bool):Bool {
		__raycast2d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __raycast2d_ptr().value.is_enabled();
	public function set_target_position(p_local_point:gd.Vector2):gd.Vector2 {
		__raycast2d_ptr().value.set_target_position(((p_local_point : gd.Vector2)));
		return p_local_point;
	}
	public function get_target_position():gd.Vector2 return __raycast2d_ptr().value.get_target_position();
	public function is_colliding():Bool return __raycast2d_ptr().value.is_colliding();
	public function force_raycast_update():Void __raycast2d_ptr().value.force_raycast_update();
	public function get_collider():gd.Object return __raycast2d_ptr().value.get_collider();
	public function get_collider_rid():gd.RID return __raycast2d_ptr().value.get_collider_rid();
	public function get_collider_shape():Int return __raycast2d_ptr().value.get_collider_shape();
	public function get_collision_point():gd.Vector2 return __raycast2d_ptr().value.get_collision_point();
	public function get_collision_normal():gd.Vector2 return __raycast2d_ptr().value.get_collision_normal();
	public function add_exception_rid(p_rid:gd.RID):Void __raycast2d_ptr().value.add_exception_rid(((p_rid : gd.RID)));
	public function add_exception(p_node:gd.CollisionObject2D):Void __raycast2d_ptr().value.add_exception(((p_node : gd.CollisionObject2D)));
	public function remove_exception_rid(p_rid:gd.RID):Void __raycast2d_ptr().value.remove_exception_rid(((p_rid : gd.RID)));
	public function remove_exception(p_node:gd.CollisionObject2D):Void __raycast2d_ptr().value.remove_exception(((p_node : gd.CollisionObject2D)));
	public function clear_exceptions():Void __raycast2d_ptr().value.clear_exceptions();
	public function set_collision_mask(p_mask:Int):Int {
		__raycast2d_ptr().value.set_collision_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_collision_mask():Int return __raycast2d_ptr().value.get_collision_mask();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __raycast2d_ptr().value.set_collision_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_mask_value(p_layer_number:Int):Bool return __raycast2d_ptr().value.get_collision_mask_value(((p_layer_number : Int)));
	public function set_exclude_parent_body(p_mask:Bool):Void __raycast2d_ptr().value.set_exclude_parent_body(((p_mask : Bool)));
	public function get_exclude_parent_body():Bool return __raycast2d_ptr().value.get_exclude_parent_body();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__raycast2d_ptr().value.set_collide_with_areas(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __raycast2d_ptr().value.is_collide_with_areas_enabled();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__raycast2d_ptr().value.set_collide_with_bodies(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __raycast2d_ptr().value.is_collide_with_bodies_enabled();
	public function set_hit_from_inside(p_enable:Bool):Bool {
		__raycast2d_ptr().value.set_hit_from_inside(((p_enable : Bool)));
		return p_enable;
	}
	public function is_hit_from_inside_enabled():Bool return __raycast2d_ptr().value.is_hit_from_inside_enabled();
	var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	var exclude_parent(get, set) : Bool;
	function get_exclude_parent():Bool return get_exclude_parent_body();
	function set_exclude_parent(v:Bool):Bool {
		set_exclude_parent_body(v);
		return v;
	}
	var target_position(get, set) : gd.Vector2;
	var collision_mask(get, set) : Int;
	var hit_from_inside(get, set) : Bool;
	function get_hit_from_inside():Bool return is_hit_from_inside_enabled();
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
}