package gd;
extern class Vector2_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Vector2_wrapper;
	static function _new1(p_from:gd.Vector2):Vector2_wrapper;
	static function _new2(p_x:Float, p_y:Float):Vector2_wrapper;
	function angle():Float;
	function angle_to(p_to:gd.Vector2):Float;
	function angle_to_point(p_to:gd.Vector2):Float;
	function direction_to(p_to:gd.Vector2):gd.Vector2;
	function distance_to(p_to:gd.Vector2):Float;
	function distance_squared_to(p_to:gd.Vector2):Float;
	function length():Float;
	function length_squared():Float;
	function limit_length(?p_length:Float):gd.Vector2;
	function normalized():gd.Vector2;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gd.Vector2):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function posmod(p_mod:Float):gd.Vector2;
	function posmodv(p_modv:gd.Vector2):gd.Vector2;
	function project(p_b:gd.Vector2):gd.Vector2;
	function lerp(p_to:gd.Vector2, p_weight:Float):gd.Vector2;
	function slerp(p_to:gd.Vector2, p_weight:Float):gd.Vector2;
	function cubic_interpolate(p_b:gd.Vector2, p_pre_a:gd.Vector2, p_post_b:gd.Vector2, p_weight:Float):gd.Vector2;
	function cubic_interpolate_in_time(p_b:gd.Vector2, p_pre_a:gd.Vector2, p_post_b:gd.Vector2, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector2;
	function bezier_interpolate(p_control_1:gd.Vector2, p_control_2:gd.Vector2, p_end:gd.Vector2, p_t:Float):gd.Vector2;
	function max_axis_index():cpp.Int64;
	function min_axis_index():cpp.Int64;
	function move_toward(p_to:gd.Vector2, p_delta:Float):gd.Vector2;
	function rotated(p_angle:Float):gd.Vector2;
	function orthogonal():gd.Vector2;
	function floor():gd.Vector2;
	function ceil():gd.Vector2;
	function round():gd.Vector2;
	function aspect():Float;
	function dot(p_with:gd.Vector2):Float;
	function slide(p_n:gd.Vector2):gd.Vector2;
	function bounce(p_n:gd.Vector2):gd.Vector2;
	function reflect(p_line:gd.Vector2):gd.Vector2;
	function cross(p_with:gd.Vector2):Float;
	function abs():gd.Vector2;
	function sign():gd.Vector2;
	function clamp(p_min:gd.Vector2, p_max:gd.Vector2):gd.Vector2;
	function clampf(p_min:Float, p_max:Float):gd.Vector2;
	function snapped(p_step:gd.Vector2):gd.Vector2;
	function snappedf(p_step:Float):gd.Vector2;
	function min(p_with:gd.Vector2):gd.Vector2;
	function minf(p_with:Float):gd.Vector2;
	function max(p_with:gd.Vector2):gd.Vector2;
	function maxf(p_with:Float):gd.Vector2;
	static function from_angle(p_angle:Float):gd.Vector2;
	var x(get, set) : Float;
	var y(get, set) : Float;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Vector2;
	function __op_unary_plus():gd.Vector2;
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector2;
	function __op_divide_int(p_rhs:cpp.Int64):gd.Vector2;
	function __op_multiply_float(p_rhs:Float):gd.Vector2;
	function __op_divide_float(p_rhs:Float):gd.Vector2;
	function __op_equal_to_vector2(p_rhs:gd.Vector2):Bool;
	function __op_not_equal_vector2(p_rhs:gd.Vector2):Bool;
	function __op_less_than_vector2(p_rhs:gd.Vector2):Bool;
	function __op_less_equal_vector2(p_rhs:gd.Vector2):Bool;
	function __op_greater_than_vector2(p_rhs:gd.Vector2):Bool;
	function __op_greater_equal_vector2(p_rhs:gd.Vector2):Bool;
	function __op_add_vector2(p_rhs:gd.Vector2):gd.Vector2;
	function __op_subtract_vector2(p_rhs:gd.Vector2):gd.Vector2;
	function __op_multiply_vector2(p_rhs:gd.Vector2):gd.Vector2;
	function __op_divide_vector2(p_rhs:gd.Vector2):gd.Vector2;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_membership_in_packedvector2array(p_rhs:gd.PackedVector2Array):Bool;
	public static final ZERO : gd.Vector2;
	public static final ONE : gd.Vector2;
	public static final INF : gd.Vector2;
	public static final LEFT : gd.Vector2;
	public static final RIGHT : gd.Vector2;
	public static final UP : gd.Vector2;
	public static final DOWN : gd.Vector2;
}

@:forward @:forwardStatics abstract Vector2(Vector2_wrapper) from Vector2_wrapper to Vector2_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Vector2_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector2) this = Vector2_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float) this = Vector2_wrapper._new2(p_x, p_y);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector2 return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector2 return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:cpp.Int64):gd.Vector2 return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Vector2 return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Vector2 return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_vector2(p_rhs:gd.Vector2):Bool return @:privateAccess this.__op_equal_to_vector2(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_vector2(p_rhs:gd.Vector2):Bool return @:privateAccess this.__op_not_equal_vector2(p_rhs);
	@:op(A < B)
	inline function __op_less_than_vector2(p_rhs:gd.Vector2):Bool return @:privateAccess this.__op_less_than_vector2(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_vector2(p_rhs:gd.Vector2):Bool return @:privateAccess this.__op_less_equal_vector2(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_vector2(p_rhs:gd.Vector2):Bool return @:privateAccess this.__op_greater_than_vector2(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_vector2(p_rhs:gd.Vector2):Bool return @:privateAccess this.__op_greater_equal_vector2(p_rhs);
	@:op(A + B)
	inline function __op_add_vector2(p_rhs:gd.Vector2):gd.Vector2 return @:privateAccess this.__op_add_vector2(p_rhs);
	@:op(A - B)
	inline function __op_subtract_vector2(p_rhs:gd.Vector2):gd.Vector2 return @:privateAccess this.__op_subtract_vector2(p_rhs);
	@:op(A * B)
	inline function __op_multiply_vector2(p_rhs:gd.Vector2):gd.Vector2 return @:privateAccess this.__op_multiply_vector2(p_rhs);
	@:op(A / B)
	inline function __op_divide_vector2(p_rhs:gd.Vector2):gd.Vector2 return @:privateAccess this.__op_divide_vector2(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_packedvector2array(p_rhs:gd.PackedVector2Array):Bool return @:privateAccess this.__op_membership_in_packedvector2array(p_rhs);
}