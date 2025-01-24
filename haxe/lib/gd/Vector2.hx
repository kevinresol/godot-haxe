package gd;
extern class Vector2_wrapper {
	var x(get, set) : Float;
	var y(get, set) : Float;
	static function _new0():Vector2_wrapper;
	static function _new1(p_from:gd.Vector2):Vector2_wrapper;
	static function _new3(p_x:Float, p_y:Float):Vector2_wrapper;
	function angle():Float;
	function angle_to(p_to:gd.Vector2):Float;
	function angle_to_point(p_to:gd.Vector2):Float;
	function direction_to(p_to:gd.Vector2):gd.Vector2;
	function distance_to(p_to:gd.Vector2):Float;
	function distance_squared_to(p_to:gd.Vector2):Float;
	function length():Float;
	function length_squared():Float;
	function limit_length(?p_length:Float):gd.Vector2;
	function normalized():gd.Vector2;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gd.Vector2):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function posmod(p_mod:Float):gd.Vector2;
	function posmodv(p_modv:gd.Vector2):gd.Vector2;
	function project(p_b:gd.Vector2):gd.Vector2;
	function lerp(p_to:gd.Vector2, p_weight:Float):gd.Vector2;
	function slerp(p_to:gd.Vector2, p_weight:Float):gd.Vector2;
	function cubic_interpolate(p_b:gd.Vector2, p_pre_a:gd.Vector2, p_post_b:gd.Vector2, p_weight:Float):gd.Vector2;
	function cubic_interpolate_in_time(p_b:gd.Vector2, p_pre_a:gd.Vector2, p_post_b:gd.Vector2, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector2;
	function bezier_interpolate(p_control_1:gd.Vector2, p_control_2:gd.Vector2, p_end:gd.Vector2, p_t:Float):gd.Vector2;
	function max_axis_index():Int;
	function min_axis_index():Int;
	function move_toward(p_to:gd.Vector2, p_delta:Float):gd.Vector2;
	function rotated(p_angle:Float):gd.Vector2;
	function orthogonal():gd.Vector2;
	function floor():gd.Vector2;
	function ceil():gd.Vector2;
	function round():gd.Vector2;
	function aspect():Float;
	function dot(p_with:gd.Vector2):Float;
	function slide(p_n:gd.Vector2):gd.Vector2;
	function bounce(p_n:gd.Vector2):gd.Vector2;
	function reflect(p_line:gd.Vector2):gd.Vector2;
	function cross(p_with:gd.Vector2):Float;
	function abs():gd.Vector2;
	function sign():gd.Vector2;
	function clamp(p_min:gd.Vector2, p_max:gd.Vector2):gd.Vector2;
	function clampf(p_min:Float, p_max:Float):gd.Vector2;
	function snapped(p_step:gd.Vector2):gd.Vector2;
	function snappedf(p_step:Float):gd.Vector2;
	function min(p_with:gd.Vector2):gd.Vector2;
	function minf(p_with:Float):gd.Vector2;
	function max(p_with:gd.Vector2):gd.Vector2;
	function maxf(p_with:Float):gd.Vector2;
	function from_angle(p_angle:Float):gd.Vector2;
}

@:forward @:forwardStatics abstract Vector2(Vector2_wrapper) from Vector2_wrapper to Vector2_wrapper {
	public extern overload inline function new() this = Vector2_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector2) this = Vector2_wrapper._new1(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float) this = Vector2_wrapper._new3(p_x, p_y);
}