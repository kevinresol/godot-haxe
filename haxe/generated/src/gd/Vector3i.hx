package gd;
class Vector3i_wrapper {
	final __gd : gdnative.Vector3i;
	public function new(value:gdnative.Vector3i) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i());
	static function _new1(p_from:gd.Vector3i):Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i(p_from));
	static function _new2(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64):Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i(p_x, p_y, p_z));
	public function min_axis_index():cpp.Int64 return __gd.min_axis_index();
	public function max_axis_index():cpp.Int64 return __gd.max_axis_index();
	public function distance_to(p_to:gd.Vector3i):Float return __gd.distance_to(((p_to : gd.Vector3i)));
	public function distance_squared_to(p_to:gd.Vector3i):cpp.Int64 return __gd.distance_squared_to(((p_to : gd.Vector3i)));
	public function length():Float return __gd.length();
	public function length_squared():cpp.Int64 return __gd.length_squared();
	public function sign():gd.Vector3i return __gd.sign();
	public function abs():gd.Vector3i return __gd.abs();
	public function clamp(p_min:gd.Vector3i, p_max:gd.Vector3i):gd.Vector3i return __gd.clamp(((p_min : gd.Vector3i)), ((p_max : gd.Vector3i)));
	public function clampi(p_min:cpp.Int64, p_max:cpp.Int64):gd.Vector3i return __gd.clampi(((p_min : cpp.Int64)), ((p_max : cpp.Int64)));
	public function snapped(p_step:gd.Vector3i):gd.Vector3i return __gd.snapped(((p_step : gd.Vector3i)));
	public function snappedi(p_step:cpp.Int64):gd.Vector3i return __gd.snappedi(((p_step : cpp.Int64)));
	public function min(p_with:gd.Vector3i):gd.Vector3i return __gd.min(((p_with : gd.Vector3i)));
	public function mini(p_with:cpp.Int64):gd.Vector3i return __gd.mini(((p_with : cpp.Int64)));
	public function max(p_with:gd.Vector3i):gd.Vector3i return __gd.max(((p_with : gd.Vector3i)));
	public function maxi(p_with:cpp.Int64):gd.Vector3i return __gd.maxi(((p_with : cpp.Int64)));
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
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_unary_minus():gd.Vector3i return -this.__gd;
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Vector3i return this.__gd * ((p_rhs : cpp.Int64));
	function __op_modulus_int(p_rhs:cpp.Int64):gd.Vector3i return this.__gd % ((p_rhs : cpp.Int64));
	function __op_equal_to_vector3i(p_rhs:gd.Vector3i):Bool return this.__gd == ((p_rhs : gdnative.Vector3i));
	function __op_not_equal_vector3i(p_rhs:gd.Vector3i):Bool return this.__gd != ((p_rhs : gdnative.Vector3i));
	function __op_less_than_vector3i(p_rhs:gd.Vector3i):Bool return this.__gd < ((p_rhs : gdnative.Vector3i));
	function __op_less_equal_vector3i(p_rhs:gd.Vector3i):Bool return this.__gd <= ((p_rhs : gdnative.Vector3i));
	function __op_greater_than_vector3i(p_rhs:gd.Vector3i):Bool return this.__gd > ((p_rhs : gdnative.Vector3i));
	function __op_greater_equal_vector3i(p_rhs:gd.Vector3i):Bool return this.__gd >= ((p_rhs : gdnative.Vector3i));
	function __op_add_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return this.__gd + ((p_rhs : gdnative.Vector3i));
	function __op_subtract_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return this.__gd - ((p_rhs : gdnative.Vector3i));
	function __op_multiply_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return this.__gd * ((p_rhs : gdnative.Vector3i));
	function __op_modulus_vector3i(p_rhs:gd.Vector3i):gd.Vector3i return this.__gd % ((p_rhs : gdnative.Vector3i));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	public static final ZERO : gd.Vector3i = new gd.Vector3i(0, 0, 0);
	public static final ONE : gd.Vector3i = new gd.Vector3i(1, 1, 1);
	public static final MIN : gd.Vector3i = new gd.Vector3i(-2147483648, -2147483648, -2147483648);
	public static final MAX : gd.Vector3i = new gd.Vector3i(2147483647, 2147483647, 2147483647);
	public static final LEFT : gd.Vector3i = new gd.Vector3i(-1, 0, 0);
	public static final RIGHT : gd.Vector3i = new gd.Vector3i(1, 0, 0);
	public static final UP : gd.Vector3i = new gd.Vector3i(0, 1, 0);
	public static final DOWN : gd.Vector3i = new gd.Vector3i(0, -1, 0);
	public static final FORWARD : gd.Vector3i = new gd.Vector3i(0, 0, -1);
	public static final BACK : gd.Vector3i = new gd.Vector3i(0, 0, 1);
}

@:forward @:forwardStatics abstract Vector3i(Vector3i_wrapper) from Vector3i_wrapper to Vector3i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Vector3i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3i) this = @:privateAccess Vector3i_wrapper._new1(p_from);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64) this = @:privateAccess Vector3i_wrapper._new2(p_x, p_y, p_z);
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