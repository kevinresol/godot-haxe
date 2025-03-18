package gd;
class Vector4i_wrapper {
	final __gd : gdnative.Vector4i;
	public function new(value:gdnative.Vector4i) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Vector4i_wrapper return new Vector4i_wrapper(new gdnative.Vector4i());
	static function _new1(p_from:gd.Vector4i):Vector4i_wrapper return new Vector4i_wrapper(new gdnative.Vector4i(p_from));
	static function _new2(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64, p_w:cpp.Int64):Vector4i_wrapper return new Vector4i_wrapper(new gdnative.Vector4i(p_x, p_y, p_z, p_w));
	public function min_axis_index():cpp.Int64 return __gd.min_axis_index();
	public function max_axis_index():cpp.Int64 return __gd.max_axis_index();
	public function length():Float return __gd.length();
	public function length_squared():cpp.Int64 return __gd.length_squared();
	public function sign():gd.Vector4i return __gd.sign();
	public function abs():gd.Vector4i return __gd.abs();
	public function clamp(p_min:gd.Vector4i, p_max:gd.Vector4i):gd.Vector4i return __gd.clamp(((p_min : gd.Vector4i)), ((p_max : gd.Vector4i)));
	public function clampi(p_min:cpp.Int64, p_max:cpp.Int64):gd.Vector4i return __gd.clampi(((p_min : cpp.Int64)), ((p_max : cpp.Int64)));
	public function snapped(p_step:gd.Vector4i):gd.Vector4i return __gd.snapped(((p_step : gd.Vector4i)));
	public function snappedi(p_step:cpp.Int64):gd.Vector4i return __gd.snappedi(((p_step : cpp.Int64)));
	public function min(p_with:gd.Vector4i):gd.Vector4i return __gd.min(((p_with : gd.Vector4i)));
	public function mini(p_with:cpp.Int64):gd.Vector4i return __gd.mini(((p_with : cpp.Int64)));
	public function max(p_with:gd.Vector4i):gd.Vector4i return __gd.max(((p_with : gd.Vector4i)));
	public function maxi(p_with:cpp.Int64):gd.Vector4i return __gd.maxi(((p_with : cpp.Int64)));
	public function distance_to(p_to:gd.Vector4i):Float return __gd.distance_to(((p_to : gd.Vector4i)));
	public function distance_squared_to(p_to:gd.Vector4i):cpp.Int64 return __gd.distance_squared_to(((p_to : gd.Vector4i)));
	public var x(get, set) : cpp.Int64;
	function get_x():cpp.Int64 return __gd.x;
	function set_x(v:cpp.Int64):cpp.Int64 return {
		__gd.x = v;
		v;
	};
	public var y(get, set) : cpp.Int64;
	function get_y():cpp.Int64 return __gd.y;
	function set_y(v:cpp.Int64):cpp.Int64 return {
		__gd.y = v;
		v;
	};
	public var z(get, set) : cpp.Int64;
	function get_z():cpp.Int64 return __gd.z;
	function set_z(v:cpp.Int64):cpp.Int64 return {
		__gd.z = v;
		v;
	};
	public var w(get, set) : cpp.Int64;
	function get_w():cpp.Int64 return __gd.w;
	function set_w(v:cpp.Int64):cpp.Int64 return {
		__gd.w = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_unary_minus():gd.Vector4i return @:privateAccess this.__gd.__op_unary_minus();
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector4i return @:privateAccess this.__gd.__op_multiply_int(((p_rhs : cpp.Int64)));
	function __op_modulus_int(p_rhs:cpp.Int64):gd.Vector4i return @:privateAccess this.__gd.__op_modulus_int(((p_rhs : cpp.Int64)));
	function __op_equal_to_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__gd.__op_equal_to_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_not_equal_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__gd.__op_not_equal_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_less_than_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__gd.__op_less_than_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_less_equal_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__gd.__op_less_equal_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_greater_than_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__gd.__op_greater_than_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_greater_equal_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__gd.__op_greater_equal_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_add_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__gd.__op_add_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_subtract_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__gd.__op_subtract_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_multiply_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__gd.__op_multiply_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_modulus_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__gd.__op_modulus_vector4i(((p_rhs : gdnative.Vector4i)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	public static final ZERO : gd.Vector4i = new gd.Vector4i(0, 0, 0, 0);
	public static final ONE : gd.Vector4i = new gd.Vector4i(1, 1, 1, 1);
	public static final MIN : gd.Vector4i = new gd.Vector4i(-2147483648, -2147483648, -2147483648, -2147483648);
	public static final MAX : gd.Vector4i = new gd.Vector4i(2147483647, 2147483647, 2147483647, 2147483647);
}

@:forward @:forwardStatics abstract Vector4i(Vector4i_wrapper) from Vector4i_wrapper to Vector4i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess Vector4i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector4i) this = @:privateAccess Vector4i_wrapper._new1(p_from);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64, p_w:cpp.Int64) this = @:privateAccess Vector4i_wrapper._new2(p_x, p_y, p_z, p_w);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector4i return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector4i return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A % B)
	inline function __op_modulus_int(p_rhs:cpp.Int64):gd.Vector4i return @:privateAccess this.__op_modulus_int(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__op_equal_to_vector4i(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__op_not_equal_vector4i(p_rhs);
	@:op(A < B)
	inline function __op_less_than_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__op_less_than_vector4i(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__op_less_equal_vector4i(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__op_greater_than_vector4i(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_vector4i(p_rhs:gd.Vector4i):Bool return @:privateAccess this.__op_greater_equal_vector4i(p_rhs);
	@:op(A + B)
	inline function __op_add_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__op_add_vector4i(p_rhs);
	@:op(A - B)
	inline function __op_subtract_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__op_subtract_vector4i(p_rhs);
	@:op(A * B)
	inline function __op_multiply_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__op_multiply_vector4i(p_rhs);
	@:op(A % B)
	inline function __op_modulus_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return @:privateAccess this.__op_modulus_vector4i(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}