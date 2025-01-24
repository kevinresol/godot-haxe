package godot;
@:include("godot_cpp/variant/vector2.hpp") @:native("godot::Vector2") @:structAccess extern class Vector2_extern {
	@:overload(function(p_from:godot.Vector2):Void { })
	@:overload(function(p_x:Float, p_y:Float):Void { })
	function new();
	function angle():Float;
	function angle_to(p_to:godot.Vector2):Float;
	function angle_to_point(p_to:godot.Vector2):Float;
	function direction_to(p_to:godot.Vector2):godot.Vector2;
	function distance_to(p_to:godot.Vector2):Float;
	function distance_squared_to(p_to:godot.Vector2):Float;
	function length():Float;
	function length_squared():Float;
	function limit_length(?p_length:Float):godot.Vector2;
	function normalized():godot.Vector2;
	function is_normalized():Bool;
	function is_equal_approx(p_to:godot.Vector2):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function posmod(p_mod:Float):godot.Vector2;
	function posmodv(p_modv:godot.Vector2):godot.Vector2;
	function project(p_b:godot.Vector2):godot.Vector2;
	function lerp(p_to:godot.Vector2, p_weight:Float):godot.Vector2;
	function slerp(p_to:godot.Vector2, p_weight:Float):godot.Vector2;
	function cubic_interpolate(p_b:godot.Vector2, p_pre_a:godot.Vector2, p_post_b:godot.Vector2, p_weight:Float):godot.Vector2;
	function cubic_interpolate_in_time(p_b:godot.Vector2, p_pre_a:godot.Vector2, p_post_b:godot.Vector2, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):godot.Vector2;
	function bezier_interpolate(p_control_1:godot.Vector2, p_control_2:godot.Vector2, p_end:godot.Vector2, p_t:Float):godot.Vector2;
	function max_axis_index():Int;
	function min_axis_index():Int;
	function move_toward(p_to:godot.Vector2, p_delta:Float):godot.Vector2;
	function rotated(p_angle:Float):godot.Vector2;
	function orthogonal():godot.Vector2;
	function floor():godot.Vector2;
	function ceil():godot.Vector2;
	function round():godot.Vector2;
	function aspect():Float;
	function dot(p_with:godot.Vector2):Float;
	function slide(p_n:godot.Vector2):godot.Vector2;
	function bounce(p_n:godot.Vector2):godot.Vector2;
	function reflect(p_line:godot.Vector2):godot.Vector2;
	function cross(p_with:godot.Vector2):Float;
	function abs():godot.Vector2;
	function sign():godot.Vector2;
	function clamp(p_min:godot.Vector2, p_max:godot.Vector2):godot.Vector2;
	function clampf(p_min:Float, p_max:Float):godot.Vector2;
	function snapped(p_step:godot.Vector2):godot.Vector2;
	function snappedf(p_step:Float):godot.Vector2;
	function min(p_with:godot.Vector2):godot.Vector2;
	function minf(p_with:Float):godot.Vector2;
	function max(p_with:godot.Vector2):godot.Vector2;
	function maxf(p_with:Float):godot.Vector2;
	function from_angle(p_angle:Float):godot.Vector2;
	var x : Float;
	var y : Float;
}

@:forward abstract Vector2(cpp.Struct<Vector2_extern>) from cpp.Struct<Vector2_extern> to cpp.Struct<Vector2_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector2):godot.Vector2 return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Vector2 return new gd.Vector2(this);
	public extern overload inline function new() this = new godot.Vector2_extern();
	public extern overload inline function new(p_from:gd.Vector2) this = new godot.Vector2_extern(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float) this = new godot.Vector2_extern(p_x, p_y);
}