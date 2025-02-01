package gd;
class Vector4i_wrapper {
	final __gd : gdnative.Vector4i;
	public function new(value:gdnative.Vector4i) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Vector4i_wrapper return new Vector4i_wrapper(new gdnative.Vector4i());
	static function _new1(p_from:gd.Vector4i):Vector4i_wrapper return new Vector4i_wrapper(new gdnative.Vector4i(p_from));
	static function _new2(p_x:Int, p_y:Int, p_z:Int, p_w:Int):Vector4i_wrapper return new Vector4i_wrapper(new gdnative.Vector4i(p_x, p_y, p_z, p_w));
	public function min_axis_index():Int return __gd.min_axis_index();
	public function max_axis_index():Int return __gd.max_axis_index();
	public function length():Float return __gd.length();
	public function length_squared():Int return __gd.length_squared();
	public function sign():gd.Vector4i return __gd.sign();
	public function abs():gd.Vector4i return __gd.abs();
	public function clamp(p_min:gd.Vector4i, p_max:gd.Vector4i):gd.Vector4i return __gd.clamp(((p_min : gd.Vector4i)), ((p_max : gd.Vector4i)));
	public function clampi(p_min:Int, p_max:Int):gd.Vector4i return __gd.clampi(((p_min : Int)), ((p_max : Int)));
	public function snapped(p_step:gd.Vector4i):gd.Vector4i return __gd.snapped(((p_step : gd.Vector4i)));
	public function snappedi(p_step:Int):gd.Vector4i return __gd.snappedi(((p_step : Int)));
	public function min(p_with:gd.Vector4i):gd.Vector4i return __gd.min(((p_with : gd.Vector4i)));
	public function mini(p_with:Int):gd.Vector4i return __gd.mini(((p_with : Int)));
	public function max(p_with:gd.Vector4i):gd.Vector4i return __gd.max(((p_with : gd.Vector4i)));
	public function maxi(p_with:Int):gd.Vector4i return __gd.maxi(((p_with : Int)));
	public function distance_to(p_to:gd.Vector4i):Float return __gd.distance_to(((p_to : gd.Vector4i)));
	public function distance_squared_to(p_to:gd.Vector4i):Int return __gd.distance_squared_to(((p_to : gd.Vector4i)));
	public var x(get, set) : Int;
	function get_x():Int return __gd.x;
	function set_x(v:Int):Int return {
		__gd.x = v;
		v;
	};
	public var y(get, set) : Int;
	function get_y():Int return __gd.y;
	function set_y(v:Int):Int return {
		__gd.y = v;
		v;
	};
	public var z(get, set) : Int;
	function get_z():Int return __gd.z;
	function set_z(v:Int):Int return {
		__gd.z = v;
		v;
	};
	public var w(get, set) : Int;
	function get_w():Int return __gd.w;
	function set_w(v:Int):Int return {
		__gd.w = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_unary_minus():gd.Vector4i return -this.__gd;
	function __op_multiply_int(p_rhs:Int):gd.Vector4i return this.__gd * ((p_rhs : Int));
	function __op_modulus_int(p_rhs:Int):gd.Vector4i return this.__gd % ((p_rhs : Int));
	function __op_equal_to_vector4i(p_rhs:gd.Vector4i):Bool return this.__gd == ((p_rhs : gdnative.Vector4i));
	function __op_not_equal_vector4i(p_rhs:gd.Vector4i):Bool return this.__gd != ((p_rhs : gdnative.Vector4i));
	function __op_less_than_vector4i(p_rhs:gd.Vector4i):Bool return this.__gd < ((p_rhs : gdnative.Vector4i));
	function __op_less_equal_vector4i(p_rhs:gd.Vector4i):Bool return this.__gd <= ((p_rhs : gdnative.Vector4i));
	function __op_greater_than_vector4i(p_rhs:gd.Vector4i):Bool return this.__gd > ((p_rhs : gdnative.Vector4i));
	function __op_greater_equal_vector4i(p_rhs:gd.Vector4i):Bool return this.__gd >= ((p_rhs : gdnative.Vector4i));
	function __op_add_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return this.__gd + ((p_rhs : gdnative.Vector4i));
	function __op_subtract_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return this.__gd - ((p_rhs : gdnative.Vector4i));
	function __op_multiply_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return this.__gd * ((p_rhs : gdnative.Vector4i));
	function __op_modulus_vector4i(p_rhs:gd.Vector4i):gd.Vector4i return this.__gd % ((p_rhs : gdnative.Vector4i));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	public static final ZERO : gd.Vector4i = new gd.Vector4i(0, 0, 0, 0);
	public static final ONE : gd.Vector4i = new gd.Vector4i(1, 1, 1, 1);
	public static final MIN : gd.Vector4i = new gd.Vector4i(-2147483648, -2147483648, -2147483648, -2147483648);
	public static final MAX : gd.Vector4i = new gd.Vector4i(2147483647, 2147483647, 2147483647, 2147483647);
}

@:forward @:forwardStatics abstract Vector4i(Vector4i_wrapper) from Vector4i_wrapper to Vector4i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Vector4i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector4i) this = @:privateAccess Vector4i_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int, p_w:Int) this = @:privateAccess Vector4i_wrapper._new2(p_x, p_y, p_z, p_w);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Vector4i return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:Int):gd.Vector4i return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A % B)
	inline function __op_modulus_int(p_rhs:Int):gd.Vector4i return @:privateAccess this.__op_modulus_int(p_rhs);
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