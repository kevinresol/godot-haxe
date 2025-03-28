package gd;
class Vector3_wrapper {
	final __gd : gdnative.Vector3;
	public function new(value:gdnative.Vector3) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(((__gd : gdnative.Variant)));
	static function _new0():Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3());
	static function _new1(p_from:gd.Vector3):Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3(p_from));
	static function _new2(p_x:Float, p_y:Float, p_z:Float):Vector3_wrapper return new Vector3_wrapper(new gdnative.Vector3(p_x, p_y, p_z));
	public function min_axis_index():cpp.Int64 return __gd.min_axis_index();
	public function max_axis_index():cpp.Int64 return __gd.max_axis_index();
	public function angle_to(p_to:gd.Vector3):Float return __gd.angle_to(((p_to : gd.Vector3)));
	public function signed_angle_to(p_to:gd.Vector3, p_axis:gd.Vector3):Float return __gd.signed_angle_to(((p_to : gd.Vector3)), ((p_axis : gd.Vector3)));
	public function direction_to(p_to:gd.Vector3):gd.Vector3 return {
		final v = __gd.direction_to(((p_to : gd.Vector3)));
		v;
	};
	public function distance_to(p_to:gd.Vector3):Float return __gd.distance_to(((p_to : gd.Vector3)));
	public function distance_squared_to(p_to:gd.Vector3):Float return __gd.distance_squared_to(((p_to : gd.Vector3)));
	public function length():Float return __gd.length();
	public function length_squared():Float return __gd.length_squared();
	public function limit_length(?p_length:Float):gd.Vector3 return switch [p_length] {
		case [null]:{
			final v = __gd.limit_length();
			v;
		};
		default:{
			final v = __gd.limit_length(((p_length : Float)));
			v;
		};
	};
	public function normalized():gd.Vector3 return {
		final v = __gd.normalized();
		v;
	};
	public function is_normalized():Bool return __gd.is_normalized();
	public function is_equal_approx(p_to:gd.Vector3):Bool return __gd.is_equal_approx(((p_to : gd.Vector3)));
	public function is_zero_approx():Bool return __gd.is_zero_approx();
	public function is_finite():Bool return __gd.is_finite();
	public function inverse():gd.Vector3 return {
		final v = __gd.inverse();
		v;
	};
	public function clamp(p_min:gd.Vector3, p_max:gd.Vector3):gd.Vector3 return {
		final v = __gd.clamp(((p_min : gd.Vector3)), ((p_max : gd.Vector3)));
		v;
	};
	public function clampf(p_min:Float, p_max:Float):gd.Vector3 return {
		final v = __gd.clampf(((p_min : Float)), ((p_max : Float)));
		v;
	};
	public function snapped(p_step:gd.Vector3):gd.Vector3 return {
		final v = __gd.snapped(((p_step : gd.Vector3)));
		v;
	};
	public function snappedf(p_step:Float):gd.Vector3 return {
		final v = __gd.snappedf(((p_step : Float)));
		v;
	};
	public function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Vector3 return {
		final v = __gd.rotated(((p_axis : gd.Vector3)), ((p_angle : Float)));
		v;
	};
	public function lerp(p_to:gd.Vector3, p_weight:Float):gd.Vector3 return {
		final v = __gd.lerp(((p_to : gd.Vector3)), ((p_weight : Float)));
		v;
	};
	public function slerp(p_to:gd.Vector3, p_weight:Float):gd.Vector3 return {
		final v = __gd.slerp(((p_to : gd.Vector3)), ((p_weight : Float)));
		v;
	};
	public function cubic_interpolate(p_b:gd.Vector3, p_pre_a:gd.Vector3, p_post_b:gd.Vector3, p_weight:Float):gd.Vector3 return {
		final v = __gd.cubic_interpolate(((p_b : gd.Vector3)), ((p_pre_a : gd.Vector3)), ((p_post_b : gd.Vector3)), ((p_weight : Float)));
		v;
	};
	public function cubic_interpolate_in_time(p_b:gd.Vector3, p_pre_a:gd.Vector3, p_post_b:gd.Vector3, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector3 return {
		final v = __gd.cubic_interpolate_in_time(((p_b : gd.Vector3)), ((p_pre_a : gd.Vector3)), ((p_post_b : gd.Vector3)), ((p_weight : Float)), ((p_b_t : Float)), ((p_pre_a_t : Float)), ((p_post_b_t : Float)));
		v;
	};
	public function bezier_interpolate(p_control_1:gd.Vector3, p_control_2:gd.Vector3, p_end:gd.Vector3, p_t:Float):gd.Vector3 return {
		final v = __gd.bezier_interpolate(((p_control_1 : gd.Vector3)), ((p_control_2 : gd.Vector3)), ((p_end : gd.Vector3)), ((p_t : Float)));
		v;
	};
	public function move_toward(p_to:gd.Vector3, p_delta:Float):gd.Vector3 return {
		final v = __gd.move_toward(((p_to : gd.Vector3)), ((p_delta : Float)));
		v;
	};
	public function dot(p_with:gd.Vector3):Float return __gd.dot(((p_with : gd.Vector3)));
	public function cross(p_with:gd.Vector3):gd.Vector3 return {
		final v = __gd.cross(((p_with : gd.Vector3)));
		v;
	};
	public function outer(p_with:gd.Vector3):gd.Basis return {
		final v = __gd.outer(((p_with : gd.Vector3)));
		v;
	};
	public function abs():gd.Vector3 return {
		final v = __gd.abs();
		v;
	};
	public function floor():gd.Vector3 return {
		final v = __gd.floor();
		v;
	};
	public function ceil():gd.Vector3 return {
		final v = __gd.ceil();
		v;
	};
	public function round():gd.Vector3 return {
		final v = __gd.round();
		v;
	};
	public function posmod(p_mod:Float):gd.Vector3 return {
		final v = __gd.posmod(((p_mod : Float)));
		v;
	};
	public function posmodv(p_modv:gd.Vector3):gd.Vector3 return {
		final v = __gd.posmodv(((p_modv : gd.Vector3)));
		v;
	};
	public function project(p_b:gd.Vector3):gd.Vector3 return {
		final v = __gd.project(((p_b : gd.Vector3)));
		v;
	};
	public function slide(p_n:gd.Vector3):gd.Vector3 return {
		final v = __gd.slide(((p_n : gd.Vector3)));
		v;
	};
	public function bounce(p_n:gd.Vector3):gd.Vector3 return {
		final v = __gd.bounce(((p_n : gd.Vector3)));
		v;
	};
	public function reflect(p_n:gd.Vector3):gd.Vector3 return {
		final v = __gd.reflect(((p_n : gd.Vector3)));
		v;
	};
	public function sign():gd.Vector3 return {
		final v = __gd.sign();
		v;
	};
	public function octahedron_encode():gd.Vector2 return {
		final v = __gd.octahedron_encode();
		v;
	};
	public function min(p_with:gd.Vector3):gd.Vector3 return {
		final v = __gd.min(((p_with : gd.Vector3)));
		v;
	};
	public function minf(p_with:Float):gd.Vector3 return {
		final v = __gd.minf(((p_with : Float)));
		v;
	};
	public function max(p_with:gd.Vector3):gd.Vector3 return {
		final v = __gd.max(((p_with : gd.Vector3)));
		v;
	};
	public function maxf(p_with:Float):gd.Vector3 return {
		final v = __gd.maxf(((p_with : Float)));
		v;
	};
	public static function octahedron_decode(p_uv:gd.Vector2):gd.Vector3 return {
		final v = gdnative.Vector3.Vector3_extern.octahedron_decode(((p_uv : gd.Vector2)));
		v;
	};
	public var x(get, set) : Float;
	function get_x():Float return __gd.x;
	function set_x(v:Float):Float return {
		__gd.x = v;
		v;
	};
	public var y(get, set) : Float;
	function get_y():Float return __gd.y;
	function set_y(v:Float):Float return {
		__gd.y = v;
		v;
	};
	public var z(get, set) : Float;
	function get_z():Float return __gd.z;
	function set_z(v:Float):Float return {
		__gd.z = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_unary_minus():gd.Vector3 return @:privateAccess this.__gd.__op_unary_minus();
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector3 return @:privateAccess this.__gd.__op_multiply_int(((p_rhs : cpp.Int64)));
	function __op_divide_int(p_rhs:cpp.Int64):gd.Vector3 return @:privateAccess this.__gd.__op_divide_int(((p_rhs : cpp.Int64)));
	function __op_multiply_float(p_rhs:Float):gd.Vector3 return @:privateAccess this.__gd.__op_multiply_float(((p_rhs : Float)));
	function __op_divide_float(p_rhs:Float):gd.Vector3 return @:privateAccess this.__gd.__op_divide_float(((p_rhs : Float)));
	function __op_equal_to_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__gd.__op_equal_to_vector3(((p_rhs : gdnative.Vector3)));
	function __op_not_equal_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__gd.__op_not_equal_vector3(((p_rhs : gdnative.Vector3)));
	function __op_less_than_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__gd.__op_less_than_vector3(((p_rhs : gdnative.Vector3)));
	function __op_less_equal_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__gd.__op_less_equal_vector3(((p_rhs : gdnative.Vector3)));
	function __op_greater_than_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__gd.__op_greater_than_vector3(((p_rhs : gdnative.Vector3)));
	function __op_greater_equal_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__gd.__op_greater_equal_vector3(((p_rhs : gdnative.Vector3)));
	function __op_add_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__gd.__op_add_vector3(((p_rhs : gdnative.Vector3)));
	function __op_subtract_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__gd.__op_subtract_vector3(((p_rhs : gdnative.Vector3)));
	function __op_multiply_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__gd.__op_multiply_vector3(((p_rhs : gdnative.Vector3)));
	function __op_divide_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__gd.__op_divide_vector3(((p_rhs : gdnative.Vector3)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	function __op_membership_in_packedvector3array(p_rhs:gd.PackedVector3Array):Bool return @:privateAccess this.__gd.__op_membership_in_packedvector3array(((p_rhs : gdnative.PackedVector3Array)));
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
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess Vector3_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3) this = @:privateAccess Vector3_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float) this = @:privateAccess Vector3_wrapper._new2(p_x, p_y, p_z);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector3 return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector3 return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:cpp.Int64):gd.Vector3 return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Vector3 return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Vector3 return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__op_equal_to_vector3(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__op_not_equal_vector3(p_rhs);
	@:op(A < B)
	inline function __op_less_than_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__op_less_than_vector3(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__op_less_equal_vector3(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__op_greater_than_vector3(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_vector3(p_rhs:gd.Vector3):Bool return @:privateAccess this.__op_greater_equal_vector3(p_rhs);
	@:op(A + B)
	inline function __op_add_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__op_add_vector3(p_rhs);
	@:op(A - B)
	inline function __op_subtract_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__op_subtract_vector3(p_rhs);
	@:op(A * B)
	inline function __op_multiply_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__op_multiply_vector3(p_rhs);
	@:op(A / B)
	inline function __op_divide_vector3(p_rhs:gd.Vector3):gd.Vector3 return @:privateAccess this.__op_divide_vector3(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_packedvector3array(p_rhs:gd.PackedVector3Array):Bool return @:privateAccess this.__op_membership_in_packedvector3array(p_rhs);
}