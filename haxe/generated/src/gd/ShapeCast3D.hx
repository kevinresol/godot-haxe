package gd;
class ShapeCast3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.ShapeCast3D.ShapeCast3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ShapeCast3D");
			trace("Allocating ShapeCast3D");
			native = gdnative.ShapeCast3D.ShapeCast3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shapecast3d_ptr():cpp.Pointer<gdnative.ShapeCast3D.ShapeCast3D_extern> return cast __gd.ptr;
	public function resource_changed(p_resource:gd.Resource):Void __shapecast3d_ptr().value.resource_changed(p_resource);
	public function set_enabled(p_enabled:Bool):Bool {
		__shapecast3d_ptr().value.set_enabled(p_enabled);
		return p_enabled;
	}
	public function is_enabled():Bool return __shapecast3d_ptr().value.is_enabled();
	public function set_shape(p_shape:gd.Shape3D):gd.Shape3D {
		__shapecast3d_ptr().value.set_shape(p_shape);
		return p_shape;
	}
	public function get_shape():gd.Shape3D return __shapecast3d_ptr().value.get_shape();
	public function set_target_position(p_local_point:gd.Vector3):gd.Vector3 {
		__shapecast3d_ptr().value.set_target_position(p_local_point);
		return p_local_point;
	}
	public function get_target_position():gd.Vector3 return __shapecast3d_ptr().value.get_target_position();
	public function set_margin(p_margin:Float):Float {
		__shapecast3d_ptr().value.set_margin(p_margin);
		return p_margin;
	}
	public function get_margin():Float return __shapecast3d_ptr().value.get_margin();
	public function set_max_results(p_max_results:Int):Int {
		__shapecast3d_ptr().value.set_max_results(p_max_results);
		return p_max_results;
	}
	public function get_max_results():Int return __shapecast3d_ptr().value.get_max_results();
	public function is_colliding():Bool return __shapecast3d_ptr().value.is_colliding();
	public function get_collision_count():Int return __shapecast3d_ptr().value.get_collision_count();
	public function force_shapecast_update():Void __shapecast3d_ptr().value.force_shapecast_update();
	public function get_collider(p_index:Int):gd.Object return __shapecast3d_ptr().value.get_collider(p_index);
	public function get_collider_rid(p_index:Int):gd.RID return __shapecast3d_ptr().value.get_collider_rid(p_index);
	public function get_collider_shape(p_index:Int):Int return __shapecast3d_ptr().value.get_collider_shape(p_index);
	public function get_collision_point(p_index:Int):gd.Vector3 return __shapecast3d_ptr().value.get_collision_point(p_index);
	public function get_collision_normal(p_index:Int):gd.Vector3 return __shapecast3d_ptr().value.get_collision_normal(p_index);
	public function get_closest_collision_safe_fraction():Float return __shapecast3d_ptr().value.get_closest_collision_safe_fraction();
	public function get_closest_collision_unsafe_fraction():Float return __shapecast3d_ptr().value.get_closest_collision_unsafe_fraction();
	public function add_exception_rid(p_rid:gd.RID):Void __shapecast3d_ptr().value.add_exception_rid(p_rid);
	public function add_exception(p_node:gd.CollisionObject3D):Void __shapecast3d_ptr().value.add_exception(p_node);
	public function remove_exception_rid(p_rid:gd.RID):Void __shapecast3d_ptr().value.remove_exception_rid(p_rid);
	public function remove_exception(p_node:gd.CollisionObject3D):Void __shapecast3d_ptr().value.remove_exception(p_node);
	public function clear_exceptions():Void __shapecast3d_ptr().value.clear_exceptions();
	public function set_collision_mask(p_mask:Int):Int {
		__shapecast3d_ptr().value.set_collision_mask(p_mask);
		return p_mask;
	}
	public function get_collision_mask():Int return __shapecast3d_ptr().value.get_collision_mask();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __shapecast3d_ptr().value.set_collision_mask_value(p_layer_number, p_value);
	public function get_collision_mask_value(p_layer_number:Int):Bool return __shapecast3d_ptr().value.get_collision_mask_value(p_layer_number);
	public function set_exclude_parent_body(p_mask:Bool):Void __shapecast3d_ptr().value.set_exclude_parent_body(p_mask);
	public function get_exclude_parent_body():Bool return __shapecast3d_ptr().value.get_exclude_parent_body();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__shapecast3d_ptr().value.set_collide_with_areas(p_enable);
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __shapecast3d_ptr().value.is_collide_with_areas_enabled();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__shapecast3d_ptr().value.set_collide_with_bodies(p_enable);
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __shapecast3d_ptr().value.is_collide_with_bodies_enabled();
	public function set_debug_shape_custom_color(p_debug_shape_custom_color:gd.Color):gd.Color {
		__shapecast3d_ptr().value.set_debug_shape_custom_color(p_debug_shape_custom_color);
		return p_debug_shape_custom_color;
	}
	public function get_debug_shape_custom_color():gd.Color return __shapecast3d_ptr().value.get_debug_shape_custom_color();
	var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	var shape(get, set) : gd.Shape3D;
	var exclude_parent(get, set) : Bool;
	function get_exclude_parent():Bool return get_exclude_parent_body();
	function set_exclude_parent(v:Bool):Bool {
		set_exclude_parent_body(v);
		return v;
	}
	var target_position(get, set) : gd.Vector3;
	var margin(get, set) : Float;
	var max_results(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	var debug_shape_custom_color(get, set) : gd.Color;
}