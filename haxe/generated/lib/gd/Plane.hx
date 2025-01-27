package gd;
extern class Plane_wrapper {
	static function _new0():Plane_wrapper;
	static function _new1(p_from:gd.Plane):Plane_wrapper;
	static function _new2(p_normal:gd.Vector3):Plane_wrapper;
	static function _new3(p_normal:gd.Vector3, p_d:Float):Plane_wrapper;
	static function _new4(p_normal:gd.Vector3, p_point:gd.Vector3):Plane_wrapper;
	static function _new5(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3):Plane_wrapper;
	static function _new6(p_a:Float, p_b:Float, p_c:Float, p_d:Float):Plane_wrapper;
	function normalized():gd.Plane;
	function is_equal_approx(p_to_plane:gd.Plane):Bool;
	function is_finite():Bool;
	function is_point_over(p_point:gd.Vector3):Bool;
	function distance_to(p_point:gd.Vector3):Float;
	function has_point(p_point:gd.Vector3, ?p_tolerance:Float):Bool;
	function project(p_point:gd.Vector3):gd.Vector3;
	var d(get, set) : Float;
	var normal(get, set) : gd.Vector3;
	public static final PLANE_YZ : gd.Plane;
	public static final PLANE_XZ : gd.Plane;
	public static final PLANE_XY : gd.Plane;
}

@:forward @:forwardStatics abstract Plane(Plane_wrapper) from Plane_wrapper to Plane_wrapper {
	public extern overload inline function new() this = Plane_wrapper._new0();
	public extern overload inline function new(p_from:gd.Plane) this = Plane_wrapper._new1(p_from);
	public extern overload inline function new(p_normal:gd.Vector3) this = Plane_wrapper._new2(p_normal);
	public extern overload inline function new(p_normal:gd.Vector3, p_d:Float) this = Plane_wrapper._new3(p_normal, p_d);
	public extern overload inline function new(p_normal:gd.Vector3, p_point:gd.Vector3) this = Plane_wrapper._new4(p_normal, p_point);
	public extern overload inline function new(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3) this = Plane_wrapper._new5(p_point1, p_point2, p_point3);
	public extern overload inline function new(p_a:Float, p_b:Float, p_c:Float, p_d:Float) this = Plane_wrapper._new6(p_a, p_b, p_c, p_d);
}