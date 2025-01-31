package gdnative;
/**
	Built-in Class
**/
@:forward abstract Plane(cpp.Struct<Plane_extern>) from cpp.Struct<Plane_extern> to cpp.Struct<Plane_extern> {
	@:from
	static inline function fromWrapper(v:gd.Plane):gdnative.Plane return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Plane.Plane_wrapper):gdnative.Plane return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Plane return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Plane.Plane_wrapper return new gd.Plane.Plane_wrapper(this);
	public extern overload inline function new() this = new gdnative.Plane.Plane_extern();
	public extern overload inline function new(p_from:gd.Plane) this = new gdnative.Plane.Plane_extern(p_from);
	public extern overload inline function new(p_normal:gd.Vector3) this = new gdnative.Plane.Plane_extern(p_normal);
	public extern overload inline function new(p_normal:gd.Vector3, p_d:Float) this = new gdnative.Plane.Plane_extern(p_normal, p_d);
	public extern overload inline function new(p_normal:gd.Vector3, p_point:gd.Vector3) this = new gdnative.Plane.Plane_extern(p_normal, p_point);
	public extern overload inline function new(p_point1:gd.Vector3, p_point2:gd.Vector3, p_point3:gd.Vector3) this = new gdnative.Plane.Plane_extern(p_point1, p_point2, p_point3);
	public extern overload inline function new(p_a:Float, p_b:Float, p_c:Float, p_d:Float) this = new gdnative.Plane.Plane_extern(p_a, p_b, p_c, p_d);
}

@:include("godot_cpp/variant/plane.hpp") @:native("godot::Plane") @:structAccess extern class Plane_extern {
	@:overload(function(p_from:gdnative.Plane):Void { })
	@:overload(function(p_normal:gdnative.Vector3):Void { })
	@:overload(function(p_normal:gdnative.Vector3, p_d:Float):Void { })
	@:overload(function(p_normal:gdnative.Vector3, p_point:gdnative.Vector3):Void { })
	@:overload(function(p_point1:gdnative.Vector3, p_point2:gdnative.Vector3, p_point3:gdnative.Vector3):Void { })
	@:overload(function(p_a:Float, p_b:Float, p_c:Float, p_d:Float):Void { })
	function new();
	function normalized():gdnative.Plane;
	@:native("center")
	function get_center():gdnative.Vector3;
	function is_equal_approx(p_to_plane:gdnative.Plane):Bool;
	function is_finite():Bool;
	function is_point_over(p_point:gdnative.Vector3):Bool;
	function distance_to(p_point:gdnative.Vector3):Float;
	overload function has_point(p_point:gdnative.Vector3, p_tolerance:Float):Bool;
	overload function has_point(p_point:gdnative.Vector3):Bool;
	function project(p_point:gdnative.Vector3):gdnative.Vector3;
	@:native("normal.x")
	var x : Float;
	@:native("normal.y")
	var y : Float;
	@:native("normal.z")
	var z : Float;
	var d : Float;
	var normal : gdnative.Vector3;
}