package gdnative;
@:include("godot_cpp/variant/quaternion.hpp") @:native("godot::Quaternion") @:structAccess extern class Quaternion_extern {
	@:overload(function(p_from:gdnative.Quaternion):Void { })
	@:overload(function(p_from:gdnative.Basis):Void { })
	@:overload(function(p_axis:gdnative.Vector3, p_angle:Float):Void { })
	@:overload(function(p_arc_from:gdnative.Vector3, p_arc_to:gdnative.Vector3):Void { })
	@:overload(function(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Void { })
	function new();
	function length():Float;
	function length_squared():Float;
	function normalized():gdnative.Quaternion;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gdnative.Quaternion):Bool;
	function is_finite():Bool;
	function inverse():gdnative.Quaternion;
	function log():gdnative.Quaternion;
	function exp():gdnative.Quaternion;
	function angle_to(p_to:gdnative.Quaternion):Float;
	function dot(p_with:gdnative.Quaternion):Float;
	function slerp(p_to:gdnative.Quaternion, p_weight:Float):gdnative.Quaternion;
	function slerpni(p_to:gdnative.Quaternion, p_weight:Float):gdnative.Quaternion;
	function spherical_cubic_interpolate(p_b:gdnative.Quaternion, p_pre_a:gdnative.Quaternion, p_post_b:gdnative.Quaternion, p_weight:Float):gdnative.Quaternion;
	function spherical_cubic_interpolate_in_time(p_b:gdnative.Quaternion, p_pre_a:gdnative.Quaternion, p_post_b:gdnative.Quaternion, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gdnative.Quaternion;
	function get_euler():gdnative.Vector3;
	function get_axis():gdnative.Vector3;
	function get_angle():Float;
	var x : Float;
	var y : Float;
	var z : Float;
	var w : Float;
}

@:forward abstract Quaternion(cpp.Struct<Quaternion_extern>) from cpp.Struct<Quaternion_extern> to cpp.Struct<Quaternion_extern> {
	@:from
	static inline function fromWrapper(v:gd.Quaternion):gdnative.Quaternion return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Quaternion.Quaternion_wrapper):gdnative.Quaternion return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Quaternion return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Quaternion.Quaternion_wrapper return new gd.Quaternion.Quaternion_wrapper(this);
	public extern overload inline function new() this = new gdnative.Quaternion.Quaternion_extern();
	public extern overload inline function new(p_from:gd.Quaternion) this = new gdnative.Quaternion.Quaternion_extern(p_from);
	public extern overload inline function new(p_from:gd.Basis) this = new gdnative.Quaternion.Quaternion_extern(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = new gdnative.Quaternion.Quaternion_extern(p_axis, p_angle);
	public extern overload inline function new(p_arc_from:gd.Vector3, p_arc_to:gd.Vector3) this = new gdnative.Quaternion.Quaternion_extern(p_arc_from, p_arc_to);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = new gdnative.Quaternion.Quaternion_extern(p_x, p_y, p_z, p_w);
}