package gd;
extern class CenterContainer extends gd.Container {
	function new(?owner:Dynamic);
	function set_use_top_left(p_enable:Bool):Bool;
	function is_using_top_left():Bool;
	var use_top_left(get, set) : Bool;
	function get_use_top_left():Bool;
}