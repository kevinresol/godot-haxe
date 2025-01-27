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
		__curve_ptr().value.set_point_count(((p_count : Int)));
		return p_count;
	}
	public function add_point(p_position:gd.Vector2, ?p_left_tangent:Float, ?p_right_tangent:Float, ?p_left_mode:gd.curve.TangentMode, ?p_right_mode:gd.curve.TangentMode):Int return switch [p_position, p_left_tangent, p_right_tangent, p_left_mode, p_right_mode] {
		case [_, null, _, _, _]:__curve_ptr().value.add_point(((p_position : gd.Vector2)));
		case [_, _, null, _, _]:__curve_ptr().value.add_point(((p_position : gd.Vector2)), ((p_left_tangent : Float)));
		case [_, _, _, null, _]:__curve_ptr().value.add_point(((p_position : gd.Vector2)), ((p_left_tangent : Float)), ((p_right_tangent : Float)));
		case [_, _, _, _, null]:__curve_ptr().value.add_point(((p_position : gd.Vector2)), ((p_left_tangent : Float)), ((p_right_tangent : Float)), ((p_left_mode : gd.curve.TangentMode)));
		default:__curve_ptr().value.add_point(((p_position : gd.Vector2)), ((p_left_tangent : Float)), ((p_right_tangent : Float)), ((p_left_mode : gd.curve.TangentMode)), ((p_right_mode : gd.curve.TangentMode)));
	};
	public function remove_point(p_index:Int):Void __curve_ptr().value.remove_point(((p_index : Int)));
	public function clear_points():Void __curve_ptr().value.clear_points();
	public function get_point_position(p_index:Int):gd.Vector2 return __curve_ptr().value.get_point_position(((p_index : Int)));
	public function set_point_value(p_index:Int, p_y:Float):Void __curve_ptr().value.set_point_value(((p_index : Int)), ((p_y : Float)));
	public function set_point_offset(p_index:Int, p_offset:Float):Int return __curve_ptr().value.set_point_offset(((p_index : Int)), ((p_offset : Float)));
	public function sample(p_offset:Float):Float return __curve_ptr().value.sample(((p_offset : Float)));
	public function sample_baked(p_offset:Float):Float return __curve_ptr().value.sample_baked(((p_offset : Float)));
	public function get_point_left_tangent(p_index:Int):Float return __curve_ptr().value.get_point_left_tangent(((p_index : Int)));
	public function get_point_right_tangent(p_index:Int):Float return __curve_ptr().value.get_point_right_tangent(((p_index : Int)));
	public function get_point_left_mode(p_index:Int):gd.curve.TangentMode return __curve_ptr().value.get_point_left_mode(((p_index : Int)));
	public function get_point_right_mode(p_index:Int):gd.curve.TangentMode return __curve_ptr().value.get_point_right_mode(((p_index : Int)));
	public function set_point_left_tangent(p_index:Int, p_tangent:Float):Void __curve_ptr().value.set_point_left_tangent(((p_index : Int)), ((p_tangent : Float)));
	public function set_point_right_tangent(p_index:Int, p_tangent:Float):Void __curve_ptr().value.set_point_right_tangent(((p_index : Int)), ((p_tangent : Float)));
	public function set_point_left_mode(p_index:Int, p_mode:gd.curve.TangentMode):Void __curve_ptr().value.set_point_left_mode(((p_index : Int)), ((p_mode : gd.curve.TangentMode)));
	public function set_point_right_mode(p_index:Int, p_mode:gd.curve.TangentMode):Void __curve_ptr().value.set_point_right_mode(((p_index : Int)), ((p_mode : gd.curve.TangentMode)));
	public function get_min_value():Float return __curve_ptr().value.get_min_value();
	public function set_min_value(p_min:Float):Float {
		__curve_ptr().value.set_min_value(((p_min : Float)));
		return p_min;
	}
	public function get_max_value():Float return __curve_ptr().value.get_max_value();
	public function set_max_value(p_max:Float):Float {
		__curve_ptr().value.set_max_value(((p_max : Float)));
		return p_max;
	}
	public function clean_dupes():Void __curve_ptr().value.clean_dupes();
	public function bake():Void __curve_ptr().value.bake();
	public function get_bake_resolution():Int return __curve_ptr().value.get_bake_resolution();
	public function set_bake_resolution(p_resolution:Int):Int {
		__curve_ptr().value.set_bake_resolution(((p_resolution : Int)));
		return p_resolution;
	}
	var min_value(get, set) : Float;
	var max_value(get, set) : Float;
	var bake_resolution(get, set) : Int;
	var point_count(get, set) : Int;
}