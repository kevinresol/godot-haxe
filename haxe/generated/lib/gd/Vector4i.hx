package gd;
extern class Vector4i_wrapper {
	static function _new0():Vector4i_wrapper;
	static function _new1(p_from:gd.Vector4i):Vector4i_wrapper;
	static function _new2(p_from:gd.Vector4):Vector4i_wrapper;
	static function _new3(p_x:Int, p_y:Int, p_z:Int, p_w:Int):Vector4i_wrapper;
	function min_axis_index():Int;
	function max_axis_index():Int;
	function length():Float;
	function length_squared():Int;
	function sign():gd.Vector4i;
	function abs():gd.Vector4i;
	function clamp(p_min:gd.Vector4i, p_max:gd.Vector4i):gd.Vector4i;
	function clampi(p_min:Int, p_max:Int):gd.Vector4i;
	function snapped(p_step:gd.Vector4i):gd.Vector4i;
	function snappedi(p_step:Int):gd.Vector4i;
	function min(p_with:gd.Vector4i):gd.Vector4i;
	function mini(p_with:Int):gd.Vector4i;
	function max(p_with:gd.Vector4i):gd.Vector4i;
	function maxi(p_with:Int):gd.Vector4i;
	function distance_to(p_to:gd.Vector4i):Float;
	function distance_squared_to(p_to:gd.Vector4i):Int;
	var x(get, set) : Int;
	var y(get, set) : Int;
	var z(get, set) : Int;
	var w(get, set) : Int;
	public static final AXIS_X : Int;
	public static final AXIS_Y : Int;
	public static final AXIS_Z : Int;
	public static final AXIS_W : Int;
	public static final ZERO : gd.Vector4i;
	public static final ONE : gd.Vector4i;
	public static final MIN : gd.Vector4i;
	public static final MAX : gd.Vector4i;
}

@:forward @:forwardStatics abstract Vector4i(Vector4i_wrapper) from Vector4i_wrapper to Vector4i_wrapper {
	public extern overload inline function new() this = Vector4i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector4i) this = Vector4i_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector4) this = Vector4i_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int, p_w:Int) this = Vector4i_wrapper._new3(p_x, p_y, p_z, p_w);
}