package gd;
class Vector4_wrapper {
	final __gd : gdnative.Vector4;
	public function new(value:gdnative.Vector4) __gd = value;
	static function _new0():Vector4_wrapper return new Vector4_wrapper(new gdnative.Vector4());
	static function _new1(p_from:gd.Vector4):Vector4_wrapper return new Vector4_wrapper(new gdnative.Vector4(p_from));
	static function _new2(p_from:gd.Vector4i):Vector4_wrapper return new Vector4_wrapper(new gdnative.Vector4(p_from));
	static function _new3(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Vector4_wrapper return new Vector4_wrapper(new gdnative.Vector4(p_x, p_y, p_z, p_w));
	public function min_axis_index():Int return __gd.min_axis_index();
	public function max_axis_index():Int return __gd.max_axis_index();
	public function length():Float return __gd.length();
	public function length_squared():Float return __gd.length_squared();
	public function abs():gd.Vector4 return __gd.abs();
	public function sign():gd.Vector4 return __gd.sign();
	public function floor():gd.Vector4 return __gd.floor();
	public function ceil():gd.Vector4 return __gd.ceil();
	public function round():gd.Vector4 return __gd.round();
	public function lerp(p_to:gd.Vector4, p_weight:Float):gd.Vector4 return __gd.lerp(p_to, p_weight);
	public function cubic_interpolate(p_b:gd.Vector4, p_pre_a:gd.Vector4, p_post_b:gd.Vector4, p_weight:Float):gd.Vector4 return __gd.cubic_interpolate(p_b, p_pre_a, p_post_b, p_weight);
	public function cubic_interpolate_in_time(p_b:gd.Vector4, p_pre_a:gd.Vector4, p_post_b:gd.Vector4, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector4 return __gd.cubic_interpolate_in_time(p_b, p_pre_a, p_post_b, p_weight, p_b_t, p_pre_a_t, p_post_b_t);
	public function posmod(p_mod:Float):gd.Vector4 return __gd.posmod(p_mod);
	public function posmodv(p_modv:gd.Vector4):gd.Vector4 return __gd.posmodv(p_modv);
	public function snapped(p_step:gd.Vector4):gd.Vector4 return __gd.snapped(p_step);
	public function snappedf(p_step:Float):gd.Vector4 return __gd.snappedf(p_step);
	public function clamp(p_min:gd.Vector4, p_max:gd.Vector4):gd.Vector4 return __gd.clamp(p_min, p_max);
	public function clampf(p_min:Float, p_max:Float):gd.Vector4 return __gd.clampf(p_min, p_max);
	public function normalized():gd.Vector4 return __gd.normalized();
	public function is_normalized():Bool return __gd.is_normalized();
	public function direction_to(p_to:gd.Vector4):gd.Vector4 return __gd.direction_to(p_to);
	public function distance_to(p_to:gd.Vector4):Float return __gd.distance_to(p_to);
	public function distance_squared_to(p_to:gd.Vector4):Float return __gd.distance_squared_to(p_to);
	public function dot(p_with:gd.Vector4):Float return __gd.dot(p_with);
	public function inverse():gd.Vector4 return __gd.inverse();
	public function is_equal_approx(p_to:gd.Vector4):Bool return __gd.is_equal_approx(p_to);
	public function is_zero_approx():Bool return __gd.is_zero_approx();
	public function is_finite():Bool return __gd.is_finite();
	public function min(p_with:gd.Vector4):gd.Vector4 return __gd.min(p_with);
	public function minf(p_with:Float):gd.Vector4 return __gd.minf(p_with);
	public function max(p_with:gd.Vector4):gd.Vector4 return __gd.max(p_with);
	public function maxf(p_with:Float):gd.Vector4 return __gd.maxf(p_with);
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
	public var w(get, set) : Float;
	function get_w():Float return __gd.w;
	function set_w(v:Float):Float {
		__gd.w = v;
		return v;
	}
	public static final AXIS_X : Int = 0;
	public static final AXIS_Y : Int = 1;
	public static final AXIS_Z : Int = 2;
	public static final AXIS_W : Int = 3;
	public static final ZERO : gd.Vector4 = new gd.Vector4(0, 0, 0, 0);
	public static final ONE : gd.Vector4 = new gd.Vector4(1, 1, 1, 1);
	public static final INF : gd.Vector4 = new gd.Vector4(Math.POSITIVE_INFINITY, Math.POSITIVE_INFINITY, Math.POSITIVE_INFINITY, Math.POSITIVE_INFINITY);
}

@:forward @:forwardStatics abstract Vector4(Vector4_wrapper) from Vector4_wrapper to Vector4_wrapper {
	public extern overload inline function new() this = @:privateAccess Vector4_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector4) this = @:privateAccess Vector4_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector4i) this = @:privateAccess Vector4_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = @:privateAccess Vector4_wrapper._new3(p_x, p_y, p_z, p_w);
}