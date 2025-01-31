package gd;
extern class Vector3_wrapper {
	static function _new0():Vector3_wrapper;
	static function _new1(p_from:gd.Vector3):Vector3_wrapper;
	static function _new2(p_x:Float, p_y:Float, p_z:Float):Vector3_wrapper;
	function min_axis_index():Int;
	function max_axis_index():Int;
	function angle_to(p_to:gd.Vector3):Float;
	function signed_angle_to(p_to:gd.Vector3, p_axis:gd.Vector3):Float;
	function direction_to(p_to:gd.Vector3):gd.Vector3;
	function distance_to(p_to:gd.Vector3):Float;
	function distance_squared_to(p_to:gd.Vector3):Float;
	function length():Float;
	function length_squared():Float;
	function limit_length(?p_length:Float):gd.Vector3;
	function normalized():gd.Vector3;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gd.Vector3):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function inverse():gd.Vector3;
	function clamp(p_min:gd.Vector3, p_max:gd.Vector3):gd.Vector3;
	function clampf(p_min:Float, p_max:Float):gd.Vector3;
	function snapped(p_step:gd.Vector3):gd.Vector3;
	function snappedf(p_step:Float):gd.Vector3;
	function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Vector3;
	function lerp(p_to:gd.Vector3, p_weight:Float):gd.Vector3;
	function slerp(p_to:gd.Vector3, p_weight:Float):gd.Vector3;
	function cubic_interpolate(p_b:gd.Vector3, p_pre_a:gd.Vector3, p_post_b:gd.Vector3, p_weight:Float):gd.Vector3;
	function cubic_interpolate_in_time(p_b:gd.Vector3, p_pre_a:gd.Vector3, p_post_b:gd.Vector3, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector3;
	function bezier_interpolate(p_control_1:gd.Vector3, p_control_2:gd.Vector3, p_end:gd.Vector3, p_t:Float):gd.Vector3;
	function move_toward(p_to:gd.Vector3, p_delta:Float):gd.Vector3;
	function dot(p_with:gd.Vector3):Float;
	function cross(p_with:gd.Vector3):gd.Vector3;
	function outer(p_with:gd.Vector3):gd.Basis;
	function abs():gd.Vector3;
	function floor():gd.Vector3;
	function ceil():gd.Vector3;
	function round():gd.Vector3;
	function posmod(p_mod:Float):gd.Vector3;
	function posmodv(p_modv:gd.Vector3):gd.Vector3;
	function project(p_b:gd.Vector3):gd.Vector3;
	function slide(p_n:gd.Vector3):gd.Vector3;
	function bounce(p_n:gd.Vector3):gd.Vector3;
	function reflect(p_n:gd.Vector3):gd.Vector3;
	function sign():gd.Vector3;
	function octahedron_encode():gd.Vector2;
	function min(p_with:gd.Vector3):gd.Vector3;
	function minf(p_with:Float):gd.Vector3;
	function max(p_with:gd.Vector3):gd.Vector3;
	function maxf(p_with:Float):gd.Vector3;
	function octahedron_decode(p_uv:gd.Vector2):gd.Vector3;
	var x(get, set) : Float;
	var y(get, set) : Float;
	var z(get, set) : Float;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Vector3;
	function __op_unary_plus():gd.Vector3;
	function __op_multiply_int(p_rhs:Int):gd.Vector3;
	function __op_divide_int(p_rhs:Int):gd.Vector3;
	function __op_multiply_float(p_rhs:Float):gd.Vector3;
	function __op_divide_float(p_rhs:Float):gd.Vector3;
	function __op_equal_to_vector3(p_rhs:gd.Vector3):Bool;
	function __op_not_equal_vector3(p_rhs:gd.Vector3):Bool;
	function __op_less_than_vector3(p_rhs:gd.Vector3):Bool;
	function __op_less_equal_vector3(p_rhs:gd.Vector3):Bool;
	function __op_greater_than_vector3(p_rhs:gd.Vector3):Bool;
	function __op_greater_equal_vector3(p_rhs:gd.Vector3):Bool;
	function __op_add_vector3(p_rhs:gd.Vector3):gd.Vector3;
	function __op_subtract_vector3(p_rhs:gd.Vector3):gd.Vector3;
	function __op_multiply_vector3(p_rhs:gd.Vector3):gd.Vector3;
	function __op_divide_vector3(p_rhs:gd.Vector3):gd.Vector3;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_membership_in_packedvector3array(p_rhs:gd.PackedVector3Array):Bool;
	public static final ZERO : gd.Vector3;
	public static final ONE : gd.Vector3;
	public static final INF : gd.Vector3;
	public static final LEFT : gd.Vector3;
	public static final RIGHT : gd.Vector3;
	public static final UP : gd.Vector3;
	public static final DOWN : gd.Vector3;
	public static final FORWARD : gd.Vector3;
	public static final BACK : gd.Vector3;
	public static final MODEL_LEFT : gd.Vector3;
	public static final MODEL_RIGHT : gd.Vector3;
	public static final MODEL_TOP : gd.Vector3;
	public static final MODEL_BOTTOM : gd.Vector3;
	public static final MODEL_FRONT : gd.Vector3;
	public static final MODEL_REAR : gd.Vector3;
}

@:forward @:forwardStatics abstract Vector3(Vector3_wrapper) from Vector3_wrapper to Vector3_wrapper {
	public extern overload inline function new() this = Vector3_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3) this = Vector3_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float) this = Vector3_wrapper._new2(p_x, p_y, p_z);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector3 return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:Int):gd.Vector3 return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:Int):gd.Vector3 return @:privateAccess this.__op_divide_int(p_rhs);
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