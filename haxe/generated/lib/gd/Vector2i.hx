package gd;
extern class Vector2i_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Vector2i_wrapper;
	static function _new1(p_from:gd.Vector2i):Vector2i_wrapper;
	static function _new2(p_x:Int, p_y:Int):Vector2i_wrapper;
	function aspect():Float;
	function max_axis_index():Int;
	function min_axis_index():Int;
	function distance_to(p_to:gd.Vector2i):Float;
	function distance_squared_to(p_to:gd.Vector2i):Int;
	function length():Float;
	function length_squared():Int;
	function sign():gd.Vector2i;
	function abs():gd.Vector2i;
	function clamp(p_min:gd.Vector2i, p_max:gd.Vector2i):gd.Vector2i;
	function clampi(p_min:Int, p_max:Int):gd.Vector2i;
	function snapped(p_step:gd.Vector2i):gd.Vector2i;
	function snappedi(p_step:Int):gd.Vector2i;
	function min(p_with:gd.Vector2i):gd.Vector2i;
	function mini(p_with:Int):gd.Vector2i;
	function max(p_with:gd.Vector2i):gd.Vector2i;
	function maxi(p_with:Int):gd.Vector2i;
	var x(get, set) : Int;
	var y(get, set) : Int;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Vector2i;
	function __op_unary_plus():gd.Vector2i;
	function __op_multiply_int(p_rhs:Int):gd.Vector2i;
	function __op_modulus_int(p_rhs:Int):gd.Vector2i;
	function __op_equal_to_vector2i(p_rhs:gd.Vector2i):Bool;
	function __op_not_equal_vector2i(p_rhs:gd.Vector2i):Bool;
	function __op_less_than_vector2i(p_rhs:gd.Vector2i):Bool;
	function __op_less_equal_vector2i(p_rhs:gd.Vector2i):Bool;
	function __op_greater_than_vector2i(p_rhs:gd.Vector2i):Bool;
	function __op_greater_equal_vector2i(p_rhs:gd.Vector2i):Bool;
	function __op_add_vector2i(p_rhs:gd.Vector2i):gd.Vector2i;
	function __op_subtract_vector2i(p_rhs:gd.Vector2i):gd.Vector2i;
	function __op_multiply_vector2i(p_rhs:gd.Vector2i):gd.Vector2i;
	function __op_modulus_vector2i(p_rhs:gd.Vector2i):gd.Vector2i;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final ZERO : gd.Vector2i;
	public static final ONE : gd.Vector2i;
	public static final MIN : gd.Vector2i;
	public static final MAX : gd.Vector2i;
	public static final LEFT : gd.Vector2i;
	public static final RIGHT : gd.Vector2i;
	public static final UP : gd.Vector2i;
	public static final DOWN : gd.Vector2i;
}

@:forward @:forwardStatics abstract Vector2i(Vector2i_wrapper) from Vector2i_wrapper to Vector2i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Vector2i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector2i) this = Vector2i_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int) this = Vector2i_wrapper._new2(p_x, p_y);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector2i return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:Int):gd.Vector2i return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A % B)
	inline function __op_modulus_int(p_rhs:Int):gd.Vector2i return @:privateAccess this.__op_modulus_int(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_vector2i(p_rhs:gd.Vector2i):Bool return @:privateAccess this.__op_equal_to_vector2i(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_vector2i(p_rhs:gd.Vector2i):Bool return @:privateAccess this.__op_not_equal_vector2i(p_rhs);
	@:op(A < B)
	inline function __op_less_than_vector2i(p_rhs:gd.Vector2i):Bool return @:privateAccess this.__op_less_than_vector2i(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_vector2i(p_rhs:gd.Vector2i):Bool return @:privateAccess this.__op_less_equal_vector2i(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_vector2i(p_rhs:gd.Vector2i):Bool return @:privateAccess this.__op_greater_than_vector2i(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_vector2i(p_rhs:gd.Vector2i):Bool return @:privateAccess this.__op_greater_equal_vector2i(p_rhs);
	@:op(A + B)
	inline function __op_add_vector2i(p_rhs:gd.Vector2i):gd.Vector2i return @:privateAccess this.__op_add_vector2i(p_rhs);
	@:op(A - B)
	inline function __op_subtract_vector2i(p_rhs:gd.Vector2i):gd.Vector2i return @:privateAccess this.__op_subtract_vector2i(p_rhs);
	@:op(A * B)
	inline function __op_multiply_vector2i(p_rhs:gd.Vector2i):gd.Vector2i return @:privateAccess this.__op_multiply_vector2i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector2i(p_rhs:gd.Vector2i):gd.Vector2i return @:privateAccess this.__op_modulus_vector2i(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}