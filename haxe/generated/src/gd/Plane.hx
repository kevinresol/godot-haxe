package gd;
class Plane_wrapper {
	final __gd : gdnative.Plane;
	public function new(value:gdnative.Plane) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Plane_wrapper return new Plane_wrapper(new gdnative.Plane());
	static function _new1(p_from:gd.Plane):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_from));
	static function _new2(p_normal:gd.Vector3):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_normal));
	static function _new3(p_normal:gd.Vector3, p_d:Float):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_normal, p_d));
	static function _new4(p_normal:gd.Vector3, p_point:gd.Vector3):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_normal, p_point));
	static function _new5(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_point1, p_point2, p_point3));
	static function _new6(p_a:Float, p_b:Float, p_c:Float, p_d:Float):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_a, p_b, p_c, p_d));
	public function normalized():gd.Plane return __gd.normalized();
	public function get_center():gd.Vector3 return __gd.get_center();
	public function is_equal_approx(p_to_plane:gd.Plane):Bool return __gd.is_equal_approx(((p_to_plane : gd.Plane)));
	public function is_finite():Bool return __gd.is_finite();
	public function is_point_over(p_point:gd.Vector3):Bool return __gd.is_point_over(((p_point : gd.Vector3)));
	public function distance_to(p_point:gd.Vector3):Float return __gd.distance_to(((p_point : gd.Vector3)));
	public function has_point(p_point:gd.Vector3, ?p_tolerance:Float):Bool return switch [p_point, p_tolerance] {
		case [_, null]:__gd.has_point(((p_point : gd.Vector3)));
		default:__gd.has_point(((p_point : gd.Vector3)), ((p_tolerance : Float)));
	};
	public function project(p_point:gd.Vector3):gd.Vector3 return __gd.project(((p_point : gd.Vector3)));
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
	public var d(get, set) : Float;
	function get_d():Float return __gd.d;
	function set_d(v:Float):Float return {
		__gd.d = v;
		v;
	};
	public var normal(get, set) : gd.Vector3;
	function get_normal():gd.Vector3 return __gd.normal;
	function set_normal(v:gd.Vector3):gd.Vector3 return {
		__gd.normal = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_unary_minus():gd.Plane return @:privateAccess this.__gd.__op_unary_minus();
	function __op_equal_to_plane(p_rhs:gd.Plane):Bool return @:privateAccess this.__gd.__op_equal_to_plane(((p_rhs : gdnative.Plane)));
	function __op_not_equal_plane(p_rhs:gd.Plane):Bool return @:privateAccess this.__gd.__op_not_equal_plane(((p_rhs : gdnative.Plane)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	public static final PLANE_YZ : gd.Plane = new gd.Plane(1, 0, 0, 0);
	public static final PLANE_XZ : gd.Plane = new gd.Plane(0, 1, 0, 0);
	public static final PLANE_XY : gd.Plane = new gd.Plane(0, 0, 1, 0);
}

@:forward @:forwardStatics abstract Plane(Plane_wrapper) from Plane_wrapper to Plane_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess Plane_wrapper._new0();
	public extern overload inline function new(p_from:gd.Plane) this = @:privateAccess Plane_wrapper._new1(p_from);
	public extern overload inline function new(p_normal:gd.Vector3) this = @:privateAccess Plane_wrapper._new2(p_normal);
	public extern overload inline function new(p_normal:gd.Vector3, p_d:Float) this = @:privateAccess Plane_wrapper._new3(p_normal, p_d);
	public extern overload inline function new(p_normal:gd.Vector3, p_point:gd.Vector3) this = @:privateAccess Plane_wrapper._new4(p_normal, p_point);
	public extern overload inline function new(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3) this = @:privateAccess Plane_wrapper._new5(p_point1, p_point2, p_point3);
	public extern overload inline function new(p_a:Float, p_b:Float, p_c:Float, p_d:Float) this = @:privateAccess Plane_wrapper._new6(p_a, p_b, p_c, p_d);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Plane return @:privateAccess this.__op_unary_minus();
	@:op(A == B)
	inline function __op_equal_to_plane(p_rhs:gd.Plane):Bool return @:privateAccess this.__op_equal_to_plane(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_plane(p_rhs:gd.Plane):Bool return @:privateAccess this.__op_not_equal_plane(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}