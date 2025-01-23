package gd;
class Vector2 {
	final __gd_value : cpp.Struct<godot.gen.Vector2>;
	public function new(value:cpp.Struct<godot.gen.Vector2>) {
		__gd_value = value;
	}
	public var x(get, set) : Float;
	function get_x():Float {
		return __gd_value.x;
	}
	function set_x(v:Float):Float {
		__gd_value.x = v;
		return v;
	}
	public var y(get, set) : Float;
	function get_y():Float {
		return __gd_value.y;
	}
	function set_y(v:Float):Float {
		__gd_value.y = v;
		return v;
	}
	public static function _new0() return new Vector2(new godot.gen.Vector2());
	public static function _new1(p_from:gd.Vector2.Vector2AutoCast) return new Vector2(new godot.gen.Vector2(p_from));
	public static function _new3(p_x:Float, p_y:Float) return new Vector2(new godot.gen.Vector2(p_x, p_y));
	public function angle():Float return __gd_value.angle();
	public function angle_to(p_to:gd.Vector2.Vector2AutoCast):Float return __gd_value.angle_to(p_to);
	public function angle_to_point(p_to:gd.Vector2.Vector2AutoCast):Float return __gd_value.angle_to_point(p_to);
	public function direction_to(p_to:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.direction_to(p_to);
	public function distance_to(p_to:gd.Vector2.Vector2AutoCast):Float return __gd_value.distance_to(p_to);
	public function distance_squared_to(p_to:gd.Vector2.Vector2AutoCast):Float return __gd_value.distance_squared_to(p_to);
	public function length():Float return __gd_value.length();
	public function length_squared():Float return __gd_value.length_squared();
	public function limit_length(?p_length:Float):gd.Vector2.Vector2AutoCast return __gd_value.limit_length(p_length);
	public function normalized():gd.Vector2.Vector2AutoCast return __gd_value.normalized();
	public function is_normalized():Bool return __gd_value.is_normalized();
	public function is_equal_approx(p_to:gd.Vector2.Vector2AutoCast):Bool return __gd_value.is_equal_approx(p_to);
	public function is_zero_approx():Bool return __gd_value.is_zero_approx();
	public function is_finite():Bool return __gd_value.is_finite();
	public function posmod(p_mod:Float):gd.Vector2.Vector2AutoCast return __gd_value.posmod(p_mod);
	public function posmodv(p_modv:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.posmodv(p_modv);
	public function project(p_b:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.project(p_b);
	public function lerp(p_to:gd.Vector2.Vector2AutoCast, p_weight:Float):gd.Vector2.Vector2AutoCast return __gd_value.lerp(p_to, p_weight);
	public function slerp(p_to:gd.Vector2.Vector2AutoCast, p_weight:Float):gd.Vector2.Vector2AutoCast return __gd_value.slerp(p_to, p_weight);
	public function cubic_interpolate(p_b:gd.Vector2.Vector2AutoCast, p_pre_a:gd.Vector2.Vector2AutoCast, p_post_b:gd.Vector2.Vector2AutoCast, p_weight:Float):gd.Vector2.Vector2AutoCast return __gd_value.cubic_interpolate(p_b, p_pre_a, p_post_b, p_weight);
	public function cubic_interpolate_in_time(p_b:gd.Vector2.Vector2AutoCast, p_pre_a:gd.Vector2.Vector2AutoCast, p_post_b:gd.Vector2.Vector2AutoCast, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector2.Vector2AutoCast return __gd_value.cubic_interpolate_in_time(p_b, p_pre_a, p_post_b, p_weight, p_b_t, p_pre_a_t, p_post_b_t);
	public function bezier_interpolate(p_control_1:gd.Vector2.Vector2AutoCast, p_control_2:gd.Vector2.Vector2AutoCast, p_end:gd.Vector2.Vector2AutoCast, p_t:Float):gd.Vector2.Vector2AutoCast return __gd_value.bezier_interpolate(p_control_1, p_control_2, p_end, p_t);
	public function max_axis_index():Int return __gd_value.max_axis_index();
	public function min_axis_index():Int return __gd_value.min_axis_index();
	public function move_toward(p_to:gd.Vector2.Vector2AutoCast, p_delta:Float):gd.Vector2.Vector2AutoCast return __gd_value.move_toward(p_to, p_delta);
	public function rotated(p_angle:Float):gd.Vector2.Vector2AutoCast return __gd_value.rotated(p_angle);
	public function orthogonal():gd.Vector2.Vector2AutoCast return __gd_value.orthogonal();
	public function floor():gd.Vector2.Vector2AutoCast return __gd_value.floor();
	public function ceil():gd.Vector2.Vector2AutoCast return __gd_value.ceil();
	public function round():gd.Vector2.Vector2AutoCast return __gd_value.round();
	public function aspect():Float return __gd_value.aspect();
	public function dot(p_with:gd.Vector2.Vector2AutoCast):Float return __gd_value.dot(p_with);
	public function slide(p_n:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.slide(p_n);
	public function bounce(p_n:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.bounce(p_n);
	public function reflect(p_line:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.reflect(p_line);
	public function cross(p_with:gd.Vector2.Vector2AutoCast):Float return __gd_value.cross(p_with);
	public function abs():gd.Vector2.Vector2AutoCast return __gd_value.abs();
	public function sign():gd.Vector2.Vector2AutoCast return __gd_value.sign();
	public function clamp(p_min:gd.Vector2.Vector2AutoCast, p_max:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.clamp(p_min, p_max);
	public function clampf(p_min:Float, p_max:Float):gd.Vector2.Vector2AutoCast return __gd_value.clampf(p_min, p_max);
	public function snapped(p_step:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.snapped(p_step);
	public function snappedf(p_step:Float):gd.Vector2.Vector2AutoCast return __gd_value.snappedf(p_step);
	public function min(p_with:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.min(p_with);
	public function minf(p_with:Float):gd.Vector2.Vector2AutoCast return __gd_value.minf(p_with);
	public function max(p_with:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return __gd_value.max(p_with);
	public function maxf(p_with:Float):gd.Vector2.Vector2AutoCast return __gd_value.maxf(p_with);
	public function from_angle(p_angle:Float):gd.Vector2.Vector2AutoCast return __gd_value.from_angle(p_angle);
}

@:forward abstract Vector2AutoCast(Vector2) from Vector2 to Vector2 {
	@:from
	static inline function fromNative(v:godot.gen.Vector2):Vector2AutoCast {
		return new Vector2(v);
	}
	@:to
	inline function toNative():godot.gen.Vector2 {
		return @:privateAccess this.__gd_value;
	}
}