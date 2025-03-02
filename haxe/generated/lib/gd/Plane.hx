package gd;
extern class Plane_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Plane_wrapper;
	static function _new1(p_from:gd.Plane):Plane_wrapper;
	static function _new2(p_normal:gd.Vector3):Plane_wrapper;
	static function _new3(p_normal:gd.Vector3, p_d:Float):Plane_wrapper;
	static function _new4(p_normal:gd.Vector3, p_point:gd.Vector3):Plane_wrapper;
	static function _new5(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3):Plane_wrapper;
	static function _new6(p_a:Float, p_b:Float, p_c:Float, p_d:Float):Plane_wrapper;
	function normalized():gd.Plane;
	function get_center():gd.Vector3;
	function is_equal_approx(p_to_plane:gd.Plane):Bool;
	function is_finite():Bool;
	function is_point_over(p_point:gd.Vector3):Bool;
	function distance_to(p_point:gd.Vector3):Float;
	function has_point(p_point:gd.Vector3, ?p_tolerance:Float):Bool;
	function project(p_point:gd.Vector3):gd.Vector3;
	var x(get, set) : Float;
	var y(get, set) : Float;
	var z(get, set) : Float;
	var d(get, set) : Float;
	var normal(get, set) : gd.Vector3;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_unary_minus():gd.Plane;
	function __op_unary_plus():gd.Plane;
	function __op_equal_to_plane(p_rhs:gd.Plane):Bool;
	function __op_not_equal_plane(p_rhs:gd.Plane):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final PLANE_YZ : gd.Plane;
	public static final PLANE_XZ : gd.Plane;
	public static final PLANE_XY : gd.Plane;
}

@:forward @:forwardStatics abstract Plane(Plane_wrapper) from Plane_wrapper to Plane_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = Plane_wrapper._new0();
	public extern overload inline function new(p_from:gd.Plane) this = Plane_wrapper._new1(p_from);
	public extern overload inline function new(p_normal:gd.Vector3) this = Plane_wrapper._new2(p_normal);
	public extern overload inline function new(p_normal:gd.Vector3, p_d:Float) this = Plane_wrapper._new3(p_normal, p_d);
	public extern overload inline function new(p_normal:gd.Vector3, p_point:gd.Vector3) this = Plane_wrapper._new4(p_normal, p_point);
	public extern overload inline function new(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3) this = Plane_wrapper._new5(p_point1, p_point2, p_point3);
	public extern overload inline function new(p_a:Float, p_b:Float, p_c:Float, p_d:Float) this = Plane_wrapper._new6(p_a, p_b, p_c, p_d);
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