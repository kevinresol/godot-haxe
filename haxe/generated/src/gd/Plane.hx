package gd;
class Plane_wrapper {
	final __gd : gdnative.Plane;
	public function new(value:gdnative.Plane) __gd = value;
	static function _new0():Plane_wrapper return new Plane_wrapper(new gdnative.Plane());
	static function _new1(p_from:gd.Plane):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_from));
	static function _new2(p_normal:gd.Vector3):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_normal));
	static function _new3(p_normal:gd.Vector3, p_d:Float):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_normal, p_d));
	static function _new4(p_normal:gd.Vector3, p_point:gd.Vector3):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_normal, p_point));
	static function _new5(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_point1, p_point2, p_point3));
	static function _new6(p_a:Float, p_b:Float, p_c:Float, p_d:Float):Plane_wrapper return new Plane_wrapper(new gdnative.Plane(p_a, p_b, p_c, p_d));
	public function normalized():gd.Plane return __gd.normalized();
	public function get_center():gd.Vector3 return __gd.get_center();
	public function is_equal_approx(p_to_plane:gd.Plane):Bool return __gd.is_equal_approx(p_to_plane);
	public function is_finite():Bool return __gd.is_finite();
	public function is_point_over(p_point:gd.Vector3):Bool return __gd.is_point_over(p_point);
	public function distance_to(p_point:gd.Vector3):Float return __gd.distance_to(p_point);
	public function has_point(p_point:gd.Vector3, ?p_tolerance:Float):Bool return __gd.has_point(p_point, p_tolerance);
	public function project(p_point:gd.Vector3):gd.Vector3 return __gd.project(p_point);
	public var d(get, set) : Float;
	function get_d():Float return __gd.d;
	function set_d(v:Float):Float return __gd.d = v;
	public var normal(get, set) : gd.Vector3;
	function get_normal():gd.Vector3 return __gd.normal;
	function set_normal(v:gd.Vector3):gd.Vector3 return __gd.normal = v;
	public static final PLANE_YZ : gd.Plane = new gd.Plane(1, 0, 0, 0);
	public static final PLANE_XZ : gd.Plane = new gd.Plane(0, 1, 0, 0);
	public static final PLANE_XY : gd.Plane = new gd.Plane(0, 0, 1, 0);
}

@:forward @:forwardStatics abstract Plane(Plane_wrapper) from Plane_wrapper to Plane_wrapper {
	public extern overload inline function new() this = @:privateAccess Plane_wrapper._new0();
	public extern overload inline function new(p_from:gd.Plane) this = @:privateAccess Plane_wrapper._new1(p_from);
	public extern overload inline function new(p_normal:gd.Vector3) this = @:privateAccess Plane_wrapper._new2(p_normal);
	public extern overload inline function new(p_normal:gd.Vector3, p_d:Float) this = @:privateAccess Plane_wrapper._new3(p_normal, p_d);
	public extern overload inline function new(p_normal:gd.Vector3, p_point:gd.Vector3) this = @:privateAccess Plane_wrapper._new4(p_normal, p_point);
	public extern overload inline function new(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3) this = @:privateAccess Plane_wrapper._new5(p_point1, p_point2, p_point3);
	public extern overload inline function new(p_a:Float, p_b:Float, p_c:Float, p_d:Float) this = @:privateAccess Plane_wrapper._new6(p_a, p_b, p_c, p_d);
}