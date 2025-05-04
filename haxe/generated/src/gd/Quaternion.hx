package gd;
class Quaternion_wrapper {
	final __gd : gdnative.Quaternion;
	public function new(value:gdnative.Quaternion) __gd = value;
	function toVariant():gd.Variant {
		final v:gdnative.Variant = __gd;
		return @:privateAccess new gd.Variant.Variant_obj(v);
	}
	function toString():std.String return gd.UtilityFunctions.str(toVariant());
	static function _new0():Quaternion_wrapper {
		final v = new gdnative.Quaternion();
		return new Quaternion_wrapper(v);
	}
	static function _new1(p_from:gd.Quaternion):Quaternion_wrapper {
		final v = new gdnative.Quaternion(p_from);
		return new Quaternion_wrapper(v);
	}
	static function _new2(p_axis:gd.Vector3, p_angle:Float):Quaternion_wrapper {
		final v = new gdnative.Quaternion(p_axis, p_angle);
		return new Quaternion_wrapper(v);
	}
	static function _new3(p_arc_from:gd.Vector3, p_arc_to:gd.Vector3):Quaternion_wrapper {
		final v = new gdnative.Quaternion(p_arc_from, p_arc_to);
		return new Quaternion_wrapper(v);
	}
	static function _new4(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Quaternion_wrapper {
		final v = new gdnative.Quaternion(p_x, p_y, p_z, p_w);
		return new Quaternion_wrapper(v);
	}
	public function length():Float return __gd.length();
	public function length_squared():Float return __gd.length_squared();
	public function normalized():gd.Quaternion return {
		final v = __gd.normalized();
		v;
	};
	public function is_normalized():Bool return __gd.is_normalized();
	public function is_equal_approx(p_to:gd.Quaternion):Bool return __gd.is_equal_approx(((p_to : gd.Quaternion)));
	public function is_finite():Bool return __gd.is_finite();
	public function inverse():gd.Quaternion return {
		final v = __gd.inverse();
		v;
	};
	public function log():gd.Quaternion return {
		final v = __gd.log();
		v;
	};
	public function exp():gd.Quaternion return {
		final v = __gd.exp();
		v;
	};
	public function angle_to(p_to:gd.Quaternion):Float return __gd.angle_to(((p_to : gd.Quaternion)));
	public function dot(p_with:gd.Quaternion):Float return __gd.dot(((p_with : gd.Quaternion)));
	public function slerp(p_to:gd.Quaternion, p_weight:Float):gd.Quaternion return {
		final v = __gd.slerp(((p_to : gd.Quaternion)), ((p_weight : Float)));
		v;
	};
	public function slerpni(p_to:gd.Quaternion, p_weight:Float):gd.Quaternion return {
		final v = __gd.slerpni(((p_to : gd.Quaternion)), ((p_weight : Float)));
		v;
	};
	public function spherical_cubic_interpolate(p_b:gd.Quaternion, p_pre_a:gd.Quaternion, p_post_b:gd.Quaternion, p_weight:Float):gd.Quaternion return {
		final v = __gd.spherical_cubic_interpolate(((p_b : gd.Quaternion)), ((p_pre_a : gd.Quaternion)), ((p_post_b : gd.Quaternion)), ((p_weight : Float)));
		v;
	};
	public function spherical_cubic_interpolate_in_time(p_b:gd.Quaternion, p_pre_a:gd.Quaternion, p_post_b:gd.Quaternion, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Quaternion return {
		final v = __gd.spherical_cubic_interpolate_in_time(((p_b : gd.Quaternion)), ((p_pre_a : gd.Quaternion)), ((p_post_b : gd.Quaternion)), ((p_weight : Float)), ((p_b_t : Float)), ((p_pre_a_t : Float)), ((p_post_b_t : Float)));
		v;
	};
	public function get_euler(?p_order:gd.EulerOrder):gd.Vector3 return switch [p_order] {
		case [null]:{
			final v = __gd.get_euler();
			v;
		};
		default:{
			final v = __gd.get_euler(((p_order : gd.EulerOrder)));
			v;
		};
	};
	public static function from_euler(p_euler:gd.Vector3):gd.Quaternion return {
		final v = gdnative.Quaternion.Quaternion_extern.from_euler(((p_euler : gd.Vector3)));
		v;
	};
	public function get_axis():gd.Vector3 return {
		final v = __gd.get_axis();
		v;
	};
	public function get_angle():Float return __gd.get_angle();
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
	public var w(get, set) : Float;
	function get_w():Float return __gd.w;
	function set_w(v:Float):Float return {
		__gd.w = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_unary_minus():gd.Quaternion return @:privateAccess this.__gd.__op_unary_minus();
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Quaternion return @:privateAccess this.__gd.__op_multiply_int(((p_rhs : cpp.Int64)));
	function __op_divide_int(p_rhs:cpp.Int64):gd.Quaternion return @:privateAccess this.__gd.__op_divide_int(((p_rhs : cpp.Int64)));
	function __op_multiply_float(p_rhs:Float):gd.Quaternion return @:privateAccess this.__gd.__op_multiply_float(((p_rhs : Float)));
	function __op_divide_float(p_rhs:Float):gd.Quaternion return @:privateAccess this.__gd.__op_divide_float(((p_rhs : Float)));
	function __op_equal_to_quaternion(p_rhs:gd.Quaternion):Bool return @:privateAccess this.__gd.__op_equal_to_quaternion(((p_rhs : gdnative.Quaternion)));
	function __op_not_equal_quaternion(p_rhs:gd.Quaternion):Bool return @:privateAccess this.__gd.__op_not_equal_quaternion(((p_rhs : gdnative.Quaternion)));
	function __op_add_quaternion(p_rhs:gd.Quaternion):gd.Quaternion return @:privateAccess this.__gd.__op_add_quaternion(((p_rhs : gdnative.Quaternion)));
	function __op_subtract_quaternion(p_rhs:gd.Quaternion):gd.Quaternion return @:privateAccess this.__gd.__op_subtract_quaternion(((p_rhs : gdnative.Quaternion)));
	function __op_multiply_quaternion(p_rhs:gd.Quaternion):gd.Quaternion return @:privateAccess this.__gd.__op_multiply_quaternion(((p_rhs : gdnative.Quaternion)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	public static final IDENTITY : gd.Quaternion = new gd.Quaternion(0, 0, 0, 1);
}

@:forward @:forwardStatics abstract Quaternion(Quaternion_wrapper) from Quaternion_wrapper to Quaternion_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return @:privateAccess this.toString();
	public extern overload inline function new() this = @:privateAccess Quaternion_wrapper._new0();
	public extern overload inline function new(p_from:gd.Quaternion) this = @:privateAccess Quaternion_wrapper._new1(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = @:privateAccess Quaternion_wrapper._new2(p_axis, p_angle);
	public extern overload inline function new(p_arc_from:gd.Vector3, p_arc_to:gd.Vector3) this = @:privateAccess Quaternion_wrapper._new3(p_arc_from, p_arc_to);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = @:privateAccess Quaternion_wrapper._new4(p_x, p_y, p_z, p_w);
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