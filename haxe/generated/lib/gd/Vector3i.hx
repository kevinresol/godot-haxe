package gd;
extern class Vector3i_wrapper {
	static function _new0():Vector3i_wrapper;
	static function _new1(p_from:gd.Vector3i):Vector3i_wrapper;
	static function _new2(p_from:gd.Vector3):Vector3i_wrapper;
	static function _new3(p_x:Int, p_y:Int, p_z:Int):Vector3i_wrapper;
	function min_axis_index():Int;
	function max_axis_index():Int;
	function distance_to(p_to:gd.Vector3i):Float;
	function distance_squared_to(p_to:gd.Vector3i):Int;
	function length():Float;
	function length_squared():Int;
	function sign():gd.Vector3i;
	function abs():gd.Vector3i;
	function clamp(p_min:gd.Vector3i, p_max:gd.Vector3i):gd.Vector3i;
	function clampi(p_min:Int, p_max:Int):gd.Vector3i;
	function snapped(p_step:gd.Vector3i):gd.Vector3i;
	function snappedi(p_step:Int):gd.Vector3i;
	function min(p_with:gd.Vector3i):gd.Vector3i;
	function mini(p_with:Int):gd.Vector3i;
	function max(p_with:gd.Vector3i):gd.Vector3i;
	function maxi(p_with:Int):gd.Vector3i;
	var x(get, set) : Int;
	var y(get, set) : Int;
	var z(get, set) : Int;
	public static final ZERO : gd.Vector3i;
	public static final ONE : gd.Vector3i;
	public static final MIN : gd.Vector3i;
	public static final MAX : gd.Vector3i;
	public static final LEFT : gd.Vector3i;
	public static final RIGHT : gd.Vector3i;
	public static final UP : gd.Vector3i;
	public static final DOWN : gd.Vector3i;
	public static final FORWARD : gd.Vector3i;
	public static final BACK : gd.Vector3i;
}

@:forward @:forwardStatics abstract Vector3i(Vector3i_wrapper) from Vector3i_wrapper to Vector3i_wrapper {
	public extern overload inline function new() this = Vector3i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3i) this = Vector3i_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector3) this = Vector3i_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int) this = Vector3i_wrapper._new3(p_x, p_y, p_z);
}