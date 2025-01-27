package gd;
extern class Vector4_wrapper {
	static function _new0():Vector4_wrapper;
	static function _new1(p_from:gd.Vector4):Vector4_wrapper;
	static function _new2(p_from:gd.Vector4i):Vector4_wrapper;
	static function _new3(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Vector4_wrapper;
	function min_axis_index():Int;
	function max_axis_index():Int;
	function length():Float;
	function length_squared():Float;
	function abs():gd.Vector4;
	function sign():gd.Vector4;
	function floor():gd.Vector4;
	function ceil():gd.Vector4;
	function round():gd.Vector4;
	function lerp(p_to:gd.Vector4, p_weight:Float):gd.Vector4;
	function cubic_interpolate(p_b:gd.Vector4, p_pre_a:gd.Vector4, p_post_b:gd.Vector4, p_weight:Float):gd.Vector4;
	function cubic_interpolate_in_time(p_b:gd.Vector4, p_pre_a:gd.Vector4, p_post_b:gd.Vector4, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gd.Vector4;
	function posmod(p_mod:Float):gd.Vector4;
	function posmodv(p_modv:gd.Vector4):gd.Vector4;
	function snapped(p_step:gd.Vector4):gd.Vector4;
	function snappedf(p_step:Float):gd.Vector4;
	function clamp(p_min:gd.Vector4, p_max:gd.Vector4):gd.Vector4;
	function clampf(p_min:Float, p_max:Float):gd.Vector4;
	function normalized():gd.Vector4;
	function is_normalized():Bool;
	function direction_to(p_to:gd.Vector4):gd.Vector4;
	function distance_to(p_to:gd.Vector4):Float;
	function distance_squared_to(p_to:gd.Vector4):Float;
	function dot(p_with:gd.Vector4):Float;
	function inverse():gd.Vector4;
	function is_equal_approx(p_to:gd.Vector4):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function min(p_with:gd.Vector4):gd.Vector4;
	function minf(p_with:Float):gd.Vector4;
	function max(p_with:gd.Vector4):gd.Vector4;
	function maxf(p_with:Float):gd.Vector4;
	var x(get, set) : Float;
	var y(get, set) : Float;
	var z(get, set) : Float;
	var w(get, set) : Float;
	public static final AXIS_X : Int;
	public static final AXIS_Y : Int;
	public static final AXIS_Z : Int;
	public static final AXIS_W : Int;
	public static final ZERO : gd.Vector4;
	public static final ONE : gd.Vector4;
	public static final INF : gd.Vector4;
}

@:forward @:forwardStatics abstract Vector4(Vector4_wrapper) from Vector4_wrapper to Vector4_wrapper {
	public extern overload inline function new() this = Vector4_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector4) this = Vector4_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector4i) this = Vector4_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = Vector4_wrapper._new3(p_x, p_y, p_z, p_w);
}