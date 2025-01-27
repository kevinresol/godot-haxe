package gd;
extern class SplitContainer extends gd.Container {
	function new(?owner:Dynamic);
	function set_split_offset(p_offset:Int):Int;
	function get_split_offset():Int;
	function clamp_split_offset():Void;
	function set_collapsed(p_collapsed:Bool):Bool;
	function is_collapsed():Bool;
	function set_dragger_visibility(p_mode:gd.splitcontainer.DraggerVisibility):gd.splitcontainer.DraggerVisibility;
	function get_dragger_visibility():gd.splitcontainer.DraggerVisibility;
	function set_vertical(p_vertical:Bool):Bool;
	function is_vertical():Bool;
	var split_offset(get, set) : Int;
	var collapsed(get, set) : Bool;
	function get_collapsed():Bool;
	var dragger_visibility(get, set) : gd.splitcontainer.DraggerVisibility;
	var vertical(get, set) : Bool;
	function get_vertical():Bool;
}