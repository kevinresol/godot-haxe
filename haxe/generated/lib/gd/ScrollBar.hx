package gd;
extern class ScrollBar extends gd.Range {
	function new(?owner:Dynamic);
	function set_custom_step(p_step:Float):Float;
	function get_custom_step():Float;
	var custom_step(get, set) : Float;
}