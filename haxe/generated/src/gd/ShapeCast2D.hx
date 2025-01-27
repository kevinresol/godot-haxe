package gd;
class ShapeCast2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.ShapeCast2D.ShapeCast2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ShapeCast2D");
			trace("Allocating ShapeCast2D");
			native = gdnative.ShapeCast2D.ShapeCast2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shapecast2d_ptr():cpp.Pointer<gdnative.ShapeCast2D.ShapeCast2D_extern> return cast __gd.ptr;
	public function set_enabled(p_enabled:Bool):Bool {
		__shapecast2d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __shapecast2d_ptr().value.is_enabled();
	public function set_shape(p_shape:gd.Shape2D):gd.Shape2D {
		__shapecast2d_ptr().value.set_shape(((p_shape : gd.Shape2D)));
		return p_shape;
	}
	public function get_shape():gd.Shape2D return __shapecast2d_ptr().value.get_shape();
	public function set_target_position(p_local_point:gd.Vector2):gd.Vector2 {
		__shapecast2d_ptr().value.set_target_position(((p_local_point : gd.Vector2)));
		return p_local_point;
	}
	public function get_target_position():gd.Vector2 return __shapecast2d_ptr().value.get_target_position();
	public function set_margin(p_margin:Float):Float {
		__shapecast2d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_margin():Float return __shapecast2d_ptr().value.get_margin();
	public function set_max_results(p_max_results:Int):Int {
		__shapecast2d_ptr().value.set_max_results(((p_max_results : Int)));
		return p_max_results;
	}
	public function get_max_results():Int return __shapecast2d_ptr().value.get_max_results();
	public function is_colliding():Bool return __shapecast2d_ptr().value.is_colliding();
	public function get_collision_count():Int return __shapecast2d_ptr().value.get_collision_count();
	public function force_shapecast_update():Void __shapecast2d_ptr().value.force_shapecast_update();
	public function get_collider(p_index:Int):gd.Object return __shapecast2d_ptr().value.get_collider(((p_index : Int)));
	public function get_collider_rid(p_index:Int):gd.RID return __shapecast2d_ptr().value.get_collider_rid(((p_index : Int)));
	public function get_collider_shape(p_index:Int):Int return __shapecast2d_ptr().value.get_collider_shape(((p_index : Int)));
	public function get_collision_point(p_index:Int):gd.Vector2 return __shapecast2d_ptr().value.get_collision_point(((p_index : Int)));
	public function get_collision_normal(p_index:Int):gd.Vector2 return __shapecast2d_ptr().value.get_collision_normal(((p_index : Int)));
	public function get_closest_collision_safe_fraction():Float return __shapecast2d_ptr().value.get_closest_collision_safe_fraction();
	public function get_closest_collision_unsafe_fraction():Float return __shapecast2d_ptr().value.get_closest_collision_unsafe_fraction();
	public function add_exception_rid(p_rid:gd.RID):Void __shapecast2d_ptr().value.add_exception_rid(((p_rid : gd.RID)));
	public function add_exception(p_node:gd.CollisionObject2D):Void __shapecast2d_ptr().value.add_exception(((p_node : gd.CollisionObject2D)));
	public function remove_exception_rid(p_rid:gd.RID):Void __shapecast2d_ptr().value.remove_exception_rid(((p_rid : gd.RID)));
	public function remove_exception(p_node:gd.CollisionObject2D):Void __shapecast2d_ptr().value.remove_exception(((p_node : gd.CollisionObject2D)));
	public function clear_exceptions():Void __shapecast2d_ptr().value.clear_exceptions();
	public function set_collision_mask(p_mask:Int):Int {
		__shapecast2d_ptr().value.set_collision_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_collision_mask():Int return __shapecast2d_ptr().value.get_collision_mask();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __shapecast2d_ptr().value.set_collision_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_mask_value(p_layer_number:Int):Bool return __shapecast2d_ptr().value.get_collision_mask_value(((p_layer_number : Int)));
	public function set_exclude_parent_body(p_mask:Bool):Void __shapecast2d_ptr().value.set_exclude_parent_body(((p_mask : Bool)));
	public function get_exclude_parent_body():Bool return __shapecast2d_ptr().value.get_exclude_parent_body();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__shapecast2d_ptr().value.set_collide_with_areas(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __shapecast2d_ptr().value.is_collide_with_areas_enabled();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__shapecast2d_ptr().value.set_collide_with_bodies(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __shapecast2d_ptr().value.is_collide_with_bodies_enabled();
	public var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	public var shape(get, set) : gd.Shape2D;
	public var exclude_parent(get, set) : Bool;
	function get_exclude_parent():Bool return get_exclude_parent_body();
	function set_exclude_parent(v:Bool):Bool {
		set_exclude_parent_body(v);
		return v;
	}
	public var target_position(get, set) : gd.Vector2;
	public var margin(get, set) : Float;
	public var max_results(get, set) : Int;
	public var collision_mask(get, set) : Int;
	public var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
	public var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
}