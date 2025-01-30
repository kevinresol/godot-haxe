package gd;
class Vector2_wrapper {
	final __gd : gdnative.Vector2;
	public function new(value:gdnative.Vector2) __gd = value;
	static function _new0():Vector2_wrapper return new Vector2_wrapper(new gdnative.Vector2());
	static function _new1(p_from:gd.Vector2):Vector2_wrapper return new Vector2_wrapper(new gdnative.Vector2(p_from));
	static function _new2(p_from:gd.Vector2i):Vector2_wrapper return new Vector2_wrapper(new gdnative.Vector2(p_from));
	static function _new3(p_x:Float, p_y:Float):Vector2_wrapper return new Vector2_wrapper(new gdnative.Vector2(p_x, p_y));
	public function angle():Float return __gd.angle();
	public function angle_to(p_to:gd.Vector2):Float return __gd.angle_to(p_to);
	public function angle_to_point(p_to:gd.Vector2):Float return __gd.angle_to_point(p_to);
	public function direction_to(p_to:gd.Vector2):gd.Vector2 return __gd.direction_to(p_to);
	public function distance_to(p_to:gd.Vector2):Float return __gd.distance_to(p_to);
	public function distance_squared_to(p_to:gd.Vector2):Float return __gd.distance_squared_to(p_to);
	public function length():Float return __gd.length();
	public function length_squared():Float return __gd.length_squared();
	public function limit_length(?p_length:Float):gd.Vector2 return __gd.limit_length(p_length);
	public function normalized():gd.Vector2 return __gd.normalized();
	public function is_normalized():Bool return __gd.is_normalized();
	public function is_equal_approx(p_to:gd.Vector2):Bool return __gd.is_equal_approx(p_to);
	public function is_zero_approx():Bool return __gd.is_zero_approx();
	public function is_finite():Bool return __gd.is_finite();
	public function posmod(p_mod:Float):gd.Vector2 return __gd.posmod(p_mod);
	public function posmodv(p_modv:gd.Vector2):gd.Vector2 return __gd.posmodv(p_modv);
	public function project(p_b:gd.Vector2):gd.Vector2 return __gd.project(p_b);
	public function lerp(p_to:gd.Vector2, p_weight:Float):gd.Vector2 return __gd.lerp(p_to, p_weight);
	public function slerp(p_to:gd.Vector2, p_weight:Float):gd.Vector2 return __gd.slerp(p_to, p_weight);
	public function cubic_interpolate(p_b:gd.Vector2, p_pre_a:gd.Vector2, p_post_b:gd.Vector2, p_weight:Float):gd.Vector2 return __gd.cubic_interpolate(p_b, p_pre_a, p_post_b, p_weight);
	public function cubic_interpolate_in_time(p_b:gd.Vector2, p_pre_a:gd.Vector2, p_post_b:gd.Vector2, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector2 return __gd.cubic_interpolate_in_time(p_b, p_pre_a, p_post_b, p_weight, p_b_t, p_pre_a_t, p_post_b_t);
	public function bezier_interpolate(p_control_1:gd.Vector2, p_control_2:gd.Vector2, p_end:gd.Vector2, p_t:Float):gd.Vector2 return __gd.bezier_interpolate(p_control_1, p_control_2, p_end, p_t);
	public function max_axis_index():Int return __gd.max_axis_index();
	public function min_axis_index():Int return __gd.min_axis_index();
	public function move_toward(p_to:gd.Vector2, p_delta:Float):gd.Vector2 return __gd.move_toward(p_to, p_delta);
	public function rotated(p_angle:Float):gd.Vector2 return __gd.rotated(p_angle);
	public function orthogonal():gd.Vector2 return __gd.orthogonal();
	public function floor():gd.Vector2 return __gd.floor();
	public function ceil():gd.Vector2 return __gd.ceil();
	public function round():gd.Vector2 return __gd.round();
	public function aspect():Float return __gd.aspect();
	public function dot(p_with:gd.Vector2):Float return __gd.dot(p_with);
	public function slide(p_n:gd.Vector2):gd.Vector2 return __gd.slide(p_n);
	public function bounce(p_n:gd.Vector2):gd.Vector2 return __gd.bounce(p_n);
	public function reflect(p_line:gd.Vector2):gd.Vector2 return __gd.reflect(p_line);
	public function cross(p_with:gd.Vector2):Float return __gd.cross(p_with);
	public function abs():gd.Vector2 return __gd.abs();
	public function sign():gd.Vector2 return __gd.sign();
	public function clamp(p_min:gd.Vector2, p_max:gd.Vector2):gd.Vector2 return __gd.clamp(p_min, p_max);
	public function clampf(p_min:Float, p_max:Float):gd.Vector2 return __gd.clampf(p_min, p_max);
	public function snapped(p_step:gd.Vector2):gd.Vector2 return __gd.snapped(p_step);
	public function snappedf(p_step:Float):gd.Vector2 return __gd.snappedf(p_step);
	public function min(p_with:gd.Vector2):gd.Vector2 return __gd.min(p_with);
	public function minf(p_with:Float):gd.Vector2 return __gd.minf(p_with);
	public function max(p_with:gd.Vector2):gd.Vector2 return __gd.max(p_with);
	public function maxf(p_with:Float):gd.Vector2 return __gd.maxf(p_with);
	public function from_angle(p_angle:Float):gd.Vector2 return __gd.from_angle(p_angle);
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
	public static final ZERO : gd.Vector2 = new gd.Vector2(0, 0);
	public static final ONE : gd.Vector2 = new gd.Vector2(1, 1);
	public static final INF : gd.Vector2 = new gd.Vector2(Math.POSITIVE_INFINITY, Math.POSITIVE_INFINITY);
	public static final LEFT : gd.Vector2 = new gd.Vector2(-1, 0);
	public static final RIGHT : gd.Vector2 = new gd.Vector2(1, 0);
	public static final UP : gd.Vector2 = new gd.Vector2(0, -1);
	public static final DOWN : gd.Vector2 = new gd.Vector2(0, 1);
}

@:forward @:forwardStatics abstract Vector2(Vector2_wrapper) from Vector2_wrapper to Vector2_wrapper {
	public extern overload inline function new() this = @:privateAccess Vector2_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector2) this = @:privateAccess Vector2_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector2i) this = @:privateAccess Vector2_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float) this = @:privateAccess Vector2_wrapper._new3(p_x, p_y);
}