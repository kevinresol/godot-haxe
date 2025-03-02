package gd;
extern class Vector4_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Vector4_wrapper;
	static function _new1(p_from:gd.Vector4):Vector4_wrapper;
	static function _new2(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Vector4_wrapper;
	function min_axis_index():cpp.Int64;
	function max_axis_index():cpp.Int64;
	function length():Float;
	function length_squared():Float;
	function abs():gd.Vector4;
	function sign():gd.Vector4;
	function floor():gd.Vector4;
	function ceil():gd.Vector4;
	function round():gd.Vector4;
	function lerp(p_to:gd.Vector4, p_weight:Float):gd.Vector4;
	function cubic_interpolate(p_b:gd.Vector4, p_pre_a:gd.Vector4, p_post_b:gd.Vector4, p_weight:Float):gd.Vector4;
	function cubic_interpolate_in_time(p_b:gd.Vector4, p_pre_a:gd.Vector4, p_post_b:gd.Vector4, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector4;
	function posmod(p_mod:Float):gd.Vector4;
	function posmodv(p_modv:gd.Vector4):gd.Vector4;
	function snapped(p_step:gd.Vector4):gd.Vector4;
	function snappedf(p_step:Float):gd.Vector4;
	function clamp(p_min:gd.Vector4, p_max:gd.Vector4):gd.Vector4;
	function clampf(p_min:Float, p_max:Float):gd.Vector4;
	function normalized():gd.Vector4;
	function is_normalized():Bool;
	function direction_to(p_to:gd.Vector4):gd.Vector4;
	function distance_to(p_to:gd.Vector4):Float;
	function distance_squared_to(p_to:gd.Vector4):Float;
	function dot(p_with:gd.Vector4):Float;
	function inverse():gd.Vector4;
	function is_equal_approx(p_to:gd.Vector4):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function min(p_with:gd.Vector4):gd.Vector4;
	function minf(p_with:Float):gd.Vector4;
	function max(p_with:gd.Vector4):gd.Vector4;
	function maxf(p_with:Float):gd.Vector4;
	var x(get, set) : Float;
	var y(get, set) : Float;
	var z(get, set) : Float;
	var w(get, set) : Float;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Vector4;
	function __op_unary_plus():gd.Vector4;
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector4;
	function __op_divide_int(p_rhs:cpp.Int64):gd.Vector4;
	function __op_multiply_float(p_rhs:Float):gd.Vector4;
	function __op_divide_float(p_rhs:Float):gd.Vector4;
	function __op_equal_to_vector4(p_rhs:gd.Vector4):Bool;
	function __op_not_equal_vector4(p_rhs:gd.Vector4):Bool;
	function __op_less_than_vector4(p_rhs:gd.Vector4):Bool;
	function __op_less_equal_vector4(p_rhs:gd.Vector4):Bool;
	function __op_greater_than_vector4(p_rhs:gd.Vector4):Bool;
	function __op_greater_equal_vector4(p_rhs:gd.Vector4):Bool;
	function __op_add_vector4(p_rhs:gd.Vector4):gd.Vector4;
	function __op_subtract_vector4(p_rhs:gd.Vector4):gd.Vector4;
	function __op_multiply_vector4(p_rhs:gd.Vector4):gd.Vector4;
	function __op_divide_vector4(p_rhs:gd.Vector4):gd.Vector4;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_membership_in_packedvector4array(p_rhs:gd.PackedVector4Array):Bool;
	public static final ZERO : gd.Vector4;
	public static final ONE : gd.Vector4;
	public static final INF : gd.Vector4;
}

@:forward @:forwardStatics abstract Vector4(Vector4_wrapper) from Vector4_wrapper to Vector4_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = Vector4_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector4) this = Vector4_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = Vector4_wrapper._new2(p_x, p_y, p_z, p_w);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector4 return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector4 return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:cpp.Int64):gd.Vector4 return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Vector4 return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Vector4 return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_vector4(p_rhs:gd.Vector4):Bool return @:privateAccess this.__op_equal_to_vector4(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_vector4(p_rhs:gd.Vector4):Bool return @:privateAccess this.__op_not_equal_vector4(p_rhs);
	@:op(A < B)
	inline function __op_less_than_vector4(p_rhs:gd.Vector4):Bool return @:privateAccess this.__op_less_than_vector4(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_vector4(p_rhs:gd.Vector4):Bool return @:privateAccess this.__op_less_equal_vector4(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_vector4(p_rhs:gd.Vector4):Bool return @:privateAccess this.__op_greater_than_vector4(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_vector4(p_rhs:gd.Vector4):Bool return @:privateAccess this.__op_greater_equal_vector4(p_rhs);
	@:op(A + B)
	inline function __op_add_vector4(p_rhs:gd.Vector4):gd.Vector4 return @:privateAccess this.__op_add_vector4(p_rhs);
	@:op(A - B)
	inline function __op_subtract_vector4(p_rhs:gd.Vector4):gd.Vector4 return @:privateAccess this.__op_subtract_vector4(p_rhs);
	@:op(A * B)
	inline function __op_multiply_vector4(p_rhs:gd.Vector4):gd.Vector4 return @:privateAccess this.__op_multiply_vector4(p_rhs);
	@:op(A / B)
	inline function __op_divide_vector4(p_rhs:gd.Vector4):gd.Vector4 return @:privateAccess this.__op_divide_vector4(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_packedvector4array(p_rhs:gd.PackedVector4Array):Bool return @:privateAccess this.__op_membership_in_packedvector4array(p_rhs);
}