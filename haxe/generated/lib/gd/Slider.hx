package gd;
extern class Slider extends gd.Range {
	function new(?owner:Dynamic);
	function set_ticks(p_count:Int):Void;
	function get_ticks():Int;
	function get_ticks_on_borders():Bool;
	function set_ticks_on_borders(p_ticks_on_border:Bool):Bool;
	function set_editable(p_editable:Bool):Bool;
	function is_editable():Bool;
	function set_scrollable(p_scrollable:Bool):Bool;
	function is_scrollable():Bool;
	var editable(get, set) : Bool;
	function get_editable():Bool;
	var scrollable(get, set) : Bool;
	function get_scrollable():Bool;
	var tick_count(get, set) : Int;
	function get_tick_count():Int;
	function set_tick_count(v:Int):Int;
	var ticks_on_borders(get, set) : Bool;
}