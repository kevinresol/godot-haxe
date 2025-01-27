package gd;
extern class PathFollow2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_progress(p_progress:Float):Float;
	function get_progress():Float;
	function set_h_offset(p_h_offset:Float):Float;
	function get_h_offset():Float;
	function set_v_offset(p_v_offset:Float):Float;
	function get_v_offset():Float;
	function set_progress_ratio(p_ratio:Float):Float;
	function get_progress_ratio():Float;
	function set_rotates(p_enabled:Bool):Bool;
	function is_rotating():Bool;
	function set_cubic_interpolation(p_enabled:Bool):Void;
	function get_cubic_interpolation():Bool;
	function set_loop(p_loop:Bool):Bool;
	function has_loop():Bool;
	var progress(get, set) : Float;
	var progress_ratio(get, set) : Float;
	var h_offset(get, set) : Float;
	var v_offset(get, set) : Float;
	var rotates(get, set) : Bool;
	function get_rotates():Bool;
	var cubic_interp(get, set) : Bool;
	function get_cubic_interp():Bool;
	function set_cubic_interp(v:Bool):Bool;
	var loop(get, set) : Bool;
	function get_loop():Bool;
}