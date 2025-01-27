package gd;
class Vector3_wrapper {
	final __gd : gdnative.Vector3;
	public function new(value:gdnative.Vector3) __gd = value;
	static function _new0():Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3());
	static function _new1(p_from:gd.Vector3):Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3(p_from));
	static function _new2(p_from:gd.Vector3i):Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3(p_from));
	static function _new3(p_x:Float, p_y:Float, p_z:Float):Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3(p_x, p_y, p_z));
	public function min_axis_index():Int return __gd.min_axis_index();
	public function max_axis_index():Int return __gd.max_axis_index();
	public function angle_to(p_to:gd.Vector3):Float return __gd.angle_to(p_to);
	public function signed_angle_to(p_to:gd.Vector3, p_axis:gd.Vector3):Float return __gd.signed_angle_to(p_to, p_axis);
	public function direction_to(p_to:gd.Vector3):gd.Vector3 return __gd.direction_to(p_to);
	public function distance_to(p_to:gd.Vector3):Float return __gd.distance_to(p_to);
	public function distance_squared_to(p_to:gd.Vector3):Float return __gd.distance_squared_to(p_to);
	public function length():Float return __gd.length();
	public function length_squared():Float return __gd.length_squared();
	public function limit_length(?p_length:Float):gd.Vector3 return __gd.limit_length(p_length);
	public function normalized():gd.Vector3 return __gd.normalized();
	public function is_normalized():Bool return __gd.is_normalized();
	public function is_equal_approx(p_to:gd.Vector3):Bool return __gd.is_equal_approx(p_to);
	public function is_zero_approx():Bool return __gd.is_zero_approx();
	public function is_finite():Bool return __gd.is_finite();
	public function inverse():gd.Vector3 return __gd.inverse();
	public function clamp(p_min:gd.Vector3, p_max:gd.Vector3):gd.Vector3 return __gd.clamp(p_min, p_max);
	public function clampf(p_min:Float, p_max:Float):gd.Vector3 return __gd.clampf(p_min, p_max);
	public function snapped(p_step:gd.Vector3):gd.Vector3 return __gd.snapped(p_step);
	public function snappedf(p_step:Float):gd.Vector3 return __gd.snappedf(p_step);
	public function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Vector3 return __gd.rotated(p_axis, p_angle);
	public function lerp(p_to:gd.Vector3, p_weight:Float):gd.Vector3 return __gd.lerp(p_to, p_weight);
	public function slerp(p_to:gd.Vector3, p_weight:Float):gd.Vector3 return __gd.slerp(p_to, p_weight);
	public function cubic_interpolate(p_b:gd.Vector3, p_pre_a:gd.Vector3, p_post_b:gd.Vector3, p_weight:Float):gd.Vector3 return __gd.cubic_interpolate(p_b, p_pre_a, p_post_b, p_weight);
	public function cubic_interpolate_in_time(p_b:gd.Vector3, p_pre_a:gd.Vector3, p_post_b:gd.Vector3, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector3 return __gd.cubic_interpolate_in_time(p_b, p_pre_a, p_post_b, p_weight, p_b_t, p_pre_a_t, p_post_b_t);
	public function bezier_interpolate(p_control_1:gd.Vector3, p_control_2:gd.Vector3, p_end:gd.Vector3, p_t:Float):gd.Vector3 return __gd.bezier_interpolate(p_control_1, p_control_2, p_end, p_t);
	public function move_toward(p_to:gd.Vector3, p_delta:Float):gd.Vector3 return __gd.move_toward(p_to, p_delta);
	public function dot(p_with:gd.Vector3):Float return __gd.dot(p_with);
	public function cross(p_with:gd.Vector3):gd.Vector3 return __gd.cross(p_with);
	public function outer(p_with:gd.Vector3):gd.Basis return __gd.outer(p_with);
	public function abs():gd.Vector3 return __gd.abs();
	public function floor():gd.Vector3 return __gd.floor();
	public function ceil():gd.Vector3 return __gd.ceil();
	public function round():gd.Vector3 return __gd.round();
	public function posmod(p_mod:Float):gd.Vector3 return __gd.posmod(p_mod);
	public function posmodv(p_modv:gd.Vector3):gd.Vector3 return __gd.posmodv(p_modv);
	public function project(p_b:gd.Vector3):gd.Vector3 return __gd.project(p_b);
	public function slide(p_n:gd.Vector3):gd.Vector3 return __gd.slide(p_n);
	public function bounce(p_n:gd.Vector3):gd.Vector3 return __gd.bounce(p_n);
	public function reflect(p_n:gd.Vector3):gd.Vector3 return __gd.reflect(p_n);
	public function sign():gd.Vector3 return __gd.sign();
	public function octahedron_encode():gd.Vector2 return __gd.octahedron_encode();
	public function min(p_with:gd.Vector3):gd.Vector3 return __gd.min(p_with);
	public function minf(p_with:Float):gd.Vector3 return __gd.minf(p_with);
	public function max(p_with:gd.Vector3):gd.Vector3 return __gd.max(p_with);
	public function maxf(p_with:Float):gd.Vector3 return __gd.maxf(p_with);
	public function octahedron_decode(p_uv:gd.Vector2):gd.Vector3 return __gd.octahedron_decode(p_uv);
	public var x(get, set) : Float;
	function get_x():Float return __gd.x;
	function set_x(v:Float):Float {
		__gd.x = v;
		return v;
	}
	public var y(get, set) : Float;
	function get_y():Float return __gd.y;
	function set_y(v:Float):Float {
		__gd.y = v;
		return v;
	}
	public var z(get, set) : Float;
	function get_z():Float return __gd.z;
	function set_z(v:Float):Float {
		__gd.z = v;
		return v;
	}
	public static final AXIS_X : Int = 0;
	public static final AXIS_Y : Int = 1;
	public static final AXIS_Z : Int = 2;
	public static final ZERO : gd.Vector3 = new gd.Vector3(0, 0, 0);
	public static final ONE : gd.Vector3 = new gd.Vector3(1, 1, 1);
	public static final INF : gd.Vector3 = new gd.Vector3(Math.POSITIVE_INFINITY, Math.POSITIVE_INFINITY, Math.POSITIVE_INFINITY);
	public static final LEFT : gd.Vector3 = new gd.Vector3(-1, 0, 0);
	public static final RIGHT : gd.Vector3 = new gd.Vector3(1, 0, 0);
	public static final UP : gd.Vector3 = new gd.Vector3(0, 1, 0);
	public static final DOWN : gd.Vector3 = new gd.Vector3(0, -1, 0);
	public static final FORWARD : gd.Vector3 = new gd.Vector3(0, 0, -1);
	public static final BACK : gd.Vector3 = new gd.Vector3(0, 0, 1);
	public static final MODEL_LEFT : gd.Vector3 = new gd.Vector3(1, 0, 0);
	public static final MODEL_RIGHT : gd.Vector3 = new gd.Vector3(-1, 0, 0);
	public static final MODEL_TOP : gd.Vector3 = new gd.Vector3(0, 1, 0);
	public static final MODEL_BOTTOM : gd.Vector3 = new gd.Vector3(0, -1, 0);
	public static final MODEL_FRONT : gd.Vector3 = new gd.Vector3(0, 0, 1);
	public static final MODEL_REAR : gd.Vector3 = new gd.Vector3(0, 0, -1);
}

@:forward @:forwardStatics abstract Vector3(Vector3_wrapper) from Vector3_wrapper to Vector3_wrapper {
	public extern overload inline function new() this = @:privateAccess Vector3_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3) this = @:privateAccess Vector3_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector3i) this = @:privateAccess Vector3_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float) this = @:privateAccess Vector3_wrapper._new3(p_x, p_y, p_z);
}