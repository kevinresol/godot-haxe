package gd;
extern class SubViewportContainer extends gd.Container {
	function new(?owner:Dynamic);
	function _propagate_input_event(p_event:gd.InputEvent):Bool;
	function set_stretch(p_enable:Bool):Bool;
	function is_stretch_enabled():Bool;
	function set_stretch_shrink(p_amount:Int):Int;
	function get_stretch_shrink():Int;
	var stretch(get, set) : Bool;
	function get_stretch():Bool;
	var stretch_shrink(get, set) : Int;
}