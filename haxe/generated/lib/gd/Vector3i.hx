package gd;
extern class Vector3i_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Vector3i_wrapper;
	static function _new1(p_from:gd.Vector3i):Vector3i_wrapper;
	static function _new2(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64):Vector3i_wrapper;
	function min_axis_index():cpp.Int64;
	function max_axis_index():cpp.Int64;
	function distance_to(p_to:gd.Vector3i):Float;
	function distance_squared_to(p_to:gd.Vector3i):cpp.Int64;
	function length():Float;
	function length_squared():cpp.Int64;
	function sign():gd.Vector3i;
	function abs():gd.Vector3i;
	function clamp(p_min:gd.Vector3i, p_max:gd.Vector3i):gd.Vector3i;
	function clampi(p_min:cpp.Int64, p_max:cpp.Int64):gd.Vector3i;
	function snapped(p_step:gd.Vector3i):gd.Vector3i;
	function snappedi(p_step:cpp.Int64):gd.Vector3i;
	function min(p_with:gd.Vector3i):gd.Vector3i;
	function mini(p_with:cpp.Int64):gd.Vector3i;
	function max(p_with:gd.Vector3i):gd.Vector3i;
	function maxi(p_with:cpp.Int64):gd.Vector3i;
	var x(get, set) : cpp.Int64;
	var y(get, set) : cpp.Int64;
	var z(get, set) : cpp.Int64;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Vector3i;
	function __op_unary_plus():gd.Vector3i;
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector3i;
	function __op_modulus_int(p_rhs:cpp.Int64):gd.Vector3i;
	function __op_equal_to_vector3i(p_rhs:gd.Vector3i):Bool;
	function __op_not_equal_vector3i(p_rhs:gd.Vector3i):Bool;
	function __op_less_than_vector3i(p_rhs:gd.Vector3i):Bool;
	function __op_less_equal_vector3i(p_rhs:gd.Vector3i):Bool;
	function __op_greater_than_vector3i(p_rhs:gd.Vector3i):Bool;
	function __op_greater_equal_vector3i(p_rhs:gd.Vector3i):Bool;
	function __op_add_vector3i(p_rhs:gd.Vector3i):gd.Vector3i;
	function __op_subtract_vector3i(p_rhs:gd.Vector3i):gd.Vector3i;
	function __op_multiply_vector3i(p_rhs:gd.Vector3i):gd.Vector3i;
	function __op_modulus_vector3i(p_rhs:gd.Vector3i):gd.Vector3i;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final ZERO : gd.Vector3i;
	public static final ONE : gd.Vector3i;
	public static final MIN : gd.Vector3i;
	public static final MAX : gd.Vector3i;
	public static final LEFT : gd.Vector3i;
	public static final RIGHT : gd.Vector3i;
	public static final UP : gd.Vector3i;
	public static final DOWN : gd.Vector3i;
	public static final FORWARD : gd.Vector3i;
	public static final BACK : gd.Vector3i;
}

@:forward @:forwardStatics abstract Vector3i(Vector3i_wrapper) from Vector3i_wrapper to Vector3i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Vector3i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3i) this = Vector3i_wrapper._new1(p_from);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64) this = Vector3i_wrapper._new2(p_x, p_y, p_z);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector3i return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector3i return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A % B)
	inline function __op_modulus_int(p_rhs:cpp.Int64):gd.Vector3i return @:privateAccess this.__op_modulus_int(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_vector3i(p_rhs:gd.Vector3i):Bool return @:privateAccess this.__op_equal_to_vector3i(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_vector3i(p_rhs:gd.Vector3i):Bool return @:privateAccess this.__op_not_equal_vector3i(p_rhs);
	@:op(A < B)
	inline function __op_less_than_vector3i(p_rhs:gd.Vector3i):Bool return @:privateAccess this.__op_less_than_vector3i(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_vector3i(p_rhs:gd.Vector3i):Bool return @:privateAccess this.__op_less_equal_vector3i(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_vector3i(p_rhs:gd.Vector3i):Bool return @:privateAccess this.__op_greater_than_vector3i(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_vector3i(p_rhs:gd.Vector3i):Bool return @:privateAccess this.__op_greater_equal_vector3i(p_rhs);
	@:op(A + B)
	inline function __op_add_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return @:privateAccess this.__op_add_vector3i(p_rhs);
	@:op(A - B)
	inline function __op_subtract_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return @:privateAccess this.__op_subtract_vector3i(p_rhs);
	@:op(A * B)
	inline function __op_multiply_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return @:privateAccess this.__op_multiply_vector3i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return @:privateAccess this.__op_modulus_vector3i(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}