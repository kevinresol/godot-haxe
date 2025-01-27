package gd;
class Node2D extends gd.CanvasItem {
	public function new(?native:cpp.Pointer<gdnative.Node2D.Node2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Node2D");
			trace("Allocating Node2D");
			native = gdnative.Node2D.Node2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __node2d_ptr():cpp.Pointer<gdnative.Node2D.Node2D_extern> return cast __gd.ptr;
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__node2d_ptr().value.set_position(p_position);
		return p_position;
	}
	public function set_rotation(p_radians:Float):Float {
		__node2d_ptr().value.set_rotation(p_radians);
		return p_radians;
	}
	public function set_rotation_degrees(p_degrees:Float):Float {
		__node2d_ptr().value.set_rotation_degrees(p_degrees);
		return p_degrees;
	}
	public function set_skew(p_radians:Float):Float {
		__node2d_ptr().value.set_skew(p_radians);
		return p_radians;
	}
	public function set_scale(p_scale:gd.Vector2):gd.Vector2 {
		__node2d_ptr().value.set_scale(p_scale);
		return p_scale;
	}
	public function get_position():gd.Vector2 return __node2d_ptr().value.get_position();
	public function get_rotation():Float return __node2d_ptr().value.get_rotation();
	public function get_rotation_degrees():Float return __node2d_ptr().value.get_rotation_degrees();
	public function get_skew():Float return __node2d_ptr().value.get_skew();
	public function get_scale():gd.Vector2 return __node2d_ptr().value.get_scale();
	public function rotate(p_radians:Float):Void __node2d_ptr().value.rotate(p_radians);
	public function move_local_x(p_delta:Float, ?p_scaled:Bool = false):Void __node2d_ptr().value.move_local_x(p_delta, p_scaled);
	public function move_local_y(p_delta:Float, ?p_scaled:Bool = false):Void __node2d_ptr().value.move_local_y(p_delta, p_scaled);
	public function translate(p_offset:gd.Vector2):Void __node2d_ptr().value.translate(p_offset);
	public function global_translate(p_offset:gd.Vector2):Void __node2d_ptr().value.global_translate(p_offset);
	public function apply_scale(p_ratio:gd.Vector2):Void __node2d_ptr().value.apply_scale(p_ratio);
	public function set_global_position(p_position:gd.Vector2):gd.Vector2 {
		__node2d_ptr().value.set_global_position(p_position);
		return p_position;
	}
	public function get_global_position():gd.Vector2 return __node2d_ptr().value.get_global_position();
	public function set_global_rotation(p_radians:Float):Float {
		__node2d_ptr().value.set_global_rotation(p_radians);
		return p_radians;
	}
	public function set_global_rotation_degrees(p_degrees:Float):Float {
		__node2d_ptr().value.set_global_rotation_degrees(p_degrees);
		return p_degrees;
	}
	public function get_global_rotation():Float return __node2d_ptr().value.get_global_rotation();
	public function get_global_rotation_degrees():Float return __node2d_ptr().value.get_global_rotation_degrees();
	public function set_global_skew(p_radians:Float):Float {
		__node2d_ptr().value.set_global_skew(p_radians);
		return p_radians;
	}
	public function get_global_skew():Float return __node2d_ptr().value.get_global_skew();
	public function set_global_scale(p_scale:gd.Vector2):gd.Vector2 {
		__node2d_ptr().value.set_global_scale(p_scale);
		return p_scale;
	}
	public function get_global_scale():gd.Vector2 return __node2d_ptr().value.get_global_scale();
	public function look_at(p_point:gd.Vector2):Void __node2d_ptr().value.look_at(p_point);
	public function get_angle_to(p_point:gd.Vector2):Float return __node2d_ptr().value.get_angle_to(p_point);
	public function to_local(p_global_point:gd.Vector2):gd.Vector2 return __node2d_ptr().value.to_local(p_global_point);
	public function to_global(p_local_point:gd.Vector2):gd.Vector2 return __node2d_ptr().value.to_global(p_local_point);
	var position(get, set) : gd.Vector2;
	var rotation(get, set) : Float;
	var rotation_degrees(get, set) : Float;
	var scale(get, set) : gd.Vector2;
	var skew(get, set) : Float;
	var global_position(get, set) : gd.Vector2;
	var global_rotation(get, set) : Float;
	var global_rotation_degrees(get, set) : Float;
	var global_scale(get, set) : gd.Vector2;
	var global_skew(get, set) : Float;
}