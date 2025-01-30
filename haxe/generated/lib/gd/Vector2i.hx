package gd;
extern class Vector2i_wrapper {
	static function _new0():Vector2i_wrapper;
	static function _new1(p_from:gd.Vector2i):Vector2i_wrapper;
	static function _new2(p_from:gd.Vector2):Vector2i_wrapper;
	static function _new3(p_x:Int, p_y:Int):Vector2i_wrapper;
	function aspect():Float;
	function max_axis_index():Int;
	function min_axis_index():Int;
	function distance_to(p_to:gd.Vector2i):Float;
	function distance_squared_to(p_to:gd.Vector2i):Int;
	function length():Float;
	function length_squared():Int;
	function sign():gd.Vector2i;
	function abs():gd.Vector2i;
	function clamp(p_min:gd.Vector2i, p_max:gd.Vector2i):gd.Vector2i;
	function clampi(p_min:Int, p_max:Int):gd.Vector2i;
	function snapped(p_step:gd.Vector2i):gd.Vector2i;
	function snappedi(p_step:Int):gd.Vector2i;
	function min(p_with:gd.Vector2i):gd.Vector2i;
	function mini(p_with:Int):gd.Vector2i;
	function max(p_with:gd.Vector2i):gd.Vector2i;
	function maxi(p_with:Int):gd.Vector2i;
	var x(get, set) : Int;
	var y(get, set) : Int;
	public static final ZERO : gd.Vector2i;
	public static final ONE : gd.Vector2i;
	public static final MIN : gd.Vector2i;
	public static final MAX : gd.Vector2i;
	public static final LEFT : gd.Vector2i;
	public static final RIGHT : gd.Vector2i;
	public static final UP : gd.Vector2i;
	public static final DOWN : gd.Vector2i;
}

@:forward @:forwardStatics abstract Vector2i(Vector2i_wrapper) from Vector2i_wrapper to Vector2i_wrapper {
	public extern overload inline function new() this = Vector2i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector2i) this = Vector2i_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector2) this = Vector2i_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int) this = Vector2i_wrapper._new3(p_x, p_y);
}