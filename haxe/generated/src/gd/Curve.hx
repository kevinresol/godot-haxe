package gd;
class Curve extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Curve.Curve_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Curve");
			trace("Allocating Curve");
			native = gdnative.Curve.Curve_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __curve_ptr():cpp.Pointer<gdnative.Curve.Curve_extern> return cast __gd.ptr;
	public function get_point_count():Int return __curve_ptr().value.get_point_count();
	public function set_point_count(p_count:Int):Int {
		__curve_ptr().value.set_point_count(p_count);
		return p_count;
	}
	public function remove_point(p_index:Int):Void __curve_ptr().value.remove_point(p_index);
	public function clear_points():Void __curve_ptr().value.clear_points();
	public function get_point_position(p_index:Int):gd.Vector2 return __curve_ptr().value.get_point_position(p_index);
	public function set_point_value(p_index:Int, p_y:Float):Void __curve_ptr().value.set_point_value(p_index, p_y);
	public function set_point_offset(p_index:Int, p_offset:Float):Int return __curve_ptr().value.set_point_offset(p_index, p_offset);
	public function sample(p_offset:Float):Float return __curve_ptr().value.sample(p_offset);
	public function sample_baked(p_offset:Float):Float return __curve_ptr().value.sample_baked(p_offset);
	public function get_point_left_tangent(p_index:Int):Float return __curve_ptr().value.get_point_left_tangent(p_index);
	public function get_point_right_tangent(p_index:Int):Float return __curve_ptr().value.get_point_right_tangent(p_index);
	public function get_point_left_mode(p_index:Int):gd.curve.TangentMode return __curve_ptr().value.get_point_left_mode(p_index);
	public function get_point_right_mode(p_index:Int):gd.curve.TangentMode return __curve_ptr().value.get_point_right_mode(p_index);
	public function set_point_left_tangent(p_index:Int, p_tangent:Float):Void __curve_ptr().value.set_point_left_tangent(p_index, p_tangent);
	public function set_point_right_tangent(p_index:Int, p_tangent:Float):Void __curve_ptr().value.set_point_right_tangent(p_index, p_tangent);
	public function set_point_left_mode(p_index:Int, p_mode:gd.curve.TangentMode):Void __curve_ptr().value.set_point_left_mode(p_index, p_mode);
	public function set_point_right_mode(p_index:Int, p_mode:gd.curve.TangentMode):Void __curve_ptr().value.set_point_right_mode(p_index, p_mode);
	public function get_min_value():Float return __curve_ptr().value.get_min_value();
	public function set_min_value(p_min:Float):Float {
		__curve_ptr().value.set_min_value(p_min);
		return p_min;
	}
	public function get_max_value():Float return __curve_ptr().value.get_max_value();
	public function set_max_value(p_max:Float):Float {
		__curve_ptr().value.set_max_value(p_max);
		return p_max;
	}
	public function clean_dupes():Void __curve_ptr().value.clean_dupes();
	public function bake():Void __curve_ptr().value.bake();
	public function get_bake_resolution():Int return __curve_ptr().value.get_bake_resolution();
	public function set_bake_resolution(p_resolution:Int):Int {
		__curve_ptr().value.set_bake_resolution(p_resolution);
		return p_resolution;
	}
	var min_value(get, set) : Float;
	var max_value(get, set) : Float;
	var bake_resolution(get, set) : Int;
	var point_count(get, set) : Int;
}