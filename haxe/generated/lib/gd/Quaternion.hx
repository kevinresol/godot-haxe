package gd;
extern class Quaternion_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Quaternion_wrapper;
	static function _new1(p_from:gd.Quaternion):Quaternion_wrapper;
	static function _new2(p_axis:gd.Vector3, p_angle:Float):Quaternion_wrapper;
	static function _new3(p_arc_from:gd.Vector3, p_arc_to:gd.Vector3):Quaternion_wrapper;
	static function _new4(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Quaternion_wrapper;
	function length():Float;
	function length_squared():Float;
	function normalized():gd.Quaternion;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gd.Quaternion):Bool;
	function is_finite():Bool;
	function inverse():gd.Quaternion;
	function log():gd.Quaternion;
	function exp():gd.Quaternion;
	function angle_to(p_to:gd.Quaternion):Float;
	function dot(p_with:gd.Quaternion):Float;
	function slerp(p_to:gd.Quaternion, p_weight:Float):gd.Quaternion;
	function slerpni(p_to:gd.Quaternion, p_weight:Float):gd.Quaternion;
	function spherical_cubic_interpolate(p_b:gd.Quaternion, p_pre_a:gd.Quaternion, p_post_b:gd.Quaternion, p_weight:Float):gd.Quaternion;
	function spherical_cubic_interpolate_in_time(p_b:gd.Quaternion, p_pre_a:gd.Quaternion, p_post_b:gd.Quaternion, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Quaternion;
	function get_euler(?p_order:gd.EulerOrder):gd.Vector3;
	static function from_euler(p_euler:gd.Vector3):gd.Quaternion;
	function get_axis():gd.Vector3;
	function get_angle():Float;
	var x(get, set) : Float;
	var y(get, set) : Float;
	var z(get, set) : Float;
	var w(get, set) : Float;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Quaternion;
	function __op_unary_plus():gd.Quaternion;
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Quaternion;
	function __op_divide_int(p_rhs:cpp.Int64):gd.Quaternion;
	function __op_multiply_float(p_rhs:Float):gd.Quaternion;
	function __op_divide_float(p_rhs:Float):gd.Quaternion;
	function __op_equal_to_quaternion(p_rhs:gd.Quaternion):Bool;
	function __op_not_equal_quaternion(p_rhs:gd.Quaternion):Bool;
	function __op_add_quaternion(p_rhs:gd.Quaternion):gd.Quaternion;
	function __op_subtract_quaternion(p_rhs:gd.Quaternion):gd.Quaternion;
	function __op_multiply_quaternion(p_rhs:gd.Quaternion):gd.Quaternion;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final IDENTITY : gd.Quaternion;
}

@:forward @:forwardStatics abstract Quaternion(Quaternion_wrapper) from Quaternion_wrapper to Quaternion_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = Quaternion_wrapper._new0();
	public extern overload inline function new(p_from:gd.Quaternion) this = Quaternion_wrapper._new1(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = Quaternion_wrapper._new2(p_axis, p_angle);
	public extern overload inline function new(p_arc_from:gd.Vector3, p_arc_to:gd.Vector3) this = Quaternion_wrapper._new3(p_arc_from, p_arc_to);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = Quaternion_wrapper._new4(p_x, p_y, p_z, p_w);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Quaternion return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Quaternion return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:cpp.Int64):gd.Quaternion return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Quaternion return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Quaternion return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_quaternion(p_rhs:gd.Quaternion):Bool return @:privateAccess this.__op_equal_to_quaternion(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_quaternion(p_rhs:gd.Quaternion):Bool return @:privateAccess this.__op_not_equal_quaternion(p_rhs);
	@:op(A + B)
	inline function __op_add_quaternion(p_rhs:gd.Quaternion):gd.Quaternion return @:privateAccess this.__op_add_quaternion(p_rhs);
	@:op(A - B)
	inline function __op_subtract_quaternion(p_rhs:gd.Quaternion):gd.Quaternion return @:privateAccess this.__op_subtract_quaternion(p_rhs);
	@:op(A * B)
	inline function __op_multiply_quaternion(p_rhs:gd.Quaternion):gd.Quaternion return @:privateAccess this.__op_multiply_quaternion(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}