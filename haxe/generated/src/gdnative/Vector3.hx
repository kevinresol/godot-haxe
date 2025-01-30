package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector3(cpp.Struct<Vector3_extern>) from cpp.Struct<Vector3_extern> to cpp.Struct<Vector3_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector3):gdnative.Vector3 return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector3.Vector3_wrapper):gdnative.Vector3 return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Vector3 return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector3.Vector3_wrapper return new gd.Vector3.Vector3_wrapper(this);
	public extern overload inline function new() this = new gdnative.Vector3.Vector3_extern();
	public extern overload inline function new(p_from:gd.Vector3) this = new gdnative.Vector3.Vector3_extern(p_from);
	public extern overload inline function new(p_from:gd.Vector3i) this = new gdnative.Vector3.Vector3_extern(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float) this = new gdnative.Vector3.Vector3_extern(p_x, p_y, p_z);
}

@:include("godot_cpp/variant/vector3.hpp") @:native("godot::Vector3") @:structAccess extern class Vector3_extern {
	@:overload(function(p_from:gdnative.Vector3):Void { })
	@:overload(function(p_from:gdnative.Vector3i):Void { })
	@:overload(function(p_x:Float, p_y:Float, p_z:Float):Void { })
	function new();
	function min_axis_index():Int;
	function max_axis_index():Int;
	function angle_to(p_to:gdnative.Vector3):Float;
	function signed_angle_to(p_to:gdnative.Vector3, p_axis:gdnative.Vector3):Float;
	function direction_to(p_to:gdnative.Vector3):gdnative.Vector3;
	function distance_to(p_to:gdnative.Vector3):Float;
	function distance_squared_to(p_to:gdnative.Vector3):Float;
	function length():Float;
	function length_squared():Float;
	overload function limit_length(p_length:Float):gdnative.Vector3;
	overload function limit_length():gdnative.Vector3;
	function normalized():gdnative.Vector3;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gdnative.Vector3):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function inverse():gdnative.Vector3;
	function clamp(p_min:gdnative.Vector3, p_max:gdnative.Vector3):gdnative.Vector3;
	function clampf(p_min:Float, p_max:Float):gdnative.Vector3;
	function snapped(p_step:gdnative.Vector3):gdnative.Vector3;
	function snappedf(p_step:Float):gdnative.Vector3;
	function rotated(p_axis:gdnative.Vector3, p_angle:Float):gdnative.Vector3;
	function lerp(p_to:gdnative.Vector3, p_weight:Float):gdnative.Vector3;
	function slerp(p_to:gdnative.Vector3, p_weight:Float):gdnative.Vector3;
	function cubic_interpolate(p_b:gdnative.Vector3, p_pre_a:gdnative.Vector3, p_post_b:gdnative.Vector3, p_weight:Float):gdnative.Vector3;
	function cubic_interpolate_in_time(p_b:gdnative.Vector3, p_pre_a:gdnative.Vector3, p_post_b:gdnative.Vector3, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gdnative.Vector3;
	function bezier_interpolate(p_control_1:gdnative.Vector3, p_control_2:gdnative.Vector3, p_end:gdnative.Vector3, p_t:Float):gdnative.Vector3;
	function move_toward(p_to:gdnative.Vector3, p_delta:Float):gdnative.Vector3;
	function dot(p_with:gdnative.Vector3):Float;
	function cross(p_with:gdnative.Vector3):gdnative.Vector3;
	function outer(p_with:gdnative.Vector3):gdnative.Basis;
	function abs():gdnative.Vector3;
	function floor():gdnative.Vector3;
	function ceil():gdnative.Vector3;
	function round():gdnative.Vector3;
	function posmod(p_mod:Float):gdnative.Vector3;
	function posmodv(p_modv:gdnative.Vector3):gdnative.Vector3;
	function project(p_b:gdnative.Vector3):gdnative.Vector3;
	function slide(p_n:gdnative.Vector3):gdnative.Vector3;
	function bounce(p_n:gdnative.Vector3):gdnative.Vector3;
	function reflect(p_n:gdnative.Vector3):gdnative.Vector3;
	function sign():gdnative.Vector3;
	function octahedron_encode():gdnative.Vector2;
	function min(p_with:gdnative.Vector3):gdnative.Vector3;
	function minf(p_with:Float):gdnative.Vector3;
	function max(p_with:gdnative.Vector3):gdnative.Vector3;
	function maxf(p_with:Float):gdnative.Vector3;
	function octahedron_decode(p_uv:gdnative.Vector2):gdnative.Vector3;
	var x : Float;
	var y : Float;
	var z : Float;
}