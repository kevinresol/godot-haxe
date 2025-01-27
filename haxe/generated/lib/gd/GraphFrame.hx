package gd;
extern class GraphFrame extends gd.GraphElement {
	function new(?owner:Dynamic);
	function set_title(p_title:std.String):std.String;
	function get_title():std.String;
	function get_titlebar_hbox():gd.HBoxContainer;
	function set_autoshrink_enabled(p_shrink:Bool):Bool;
	function is_autoshrink_enabled():Bool;
	function set_autoshrink_margin(p_autoshrink_margin:Int):Int;
	function get_autoshrink_margin():Int;
	function set_drag_margin(p_drag_margin:Int):Int;
	function get_drag_margin():Int;
	function set_tint_color_enabled(p_enable:Bool):Bool;
	function is_tint_color_enabled():Bool;
	function set_tint_color(p_color:gd.Color):gd.Color;
	function get_tint_color():gd.Color;
	var title(get, set) : std.String;
	var autoshrink_enabled(get, set) : Bool;
	function get_autoshrink_enabled():Bool;
	var autoshrink_margin(get, set) : Int;
	var drag_margin(get, set) : Int;
	var tint_color_enabled(get, set) : Bool;
	function get_tint_color_enabled():Bool;
	var tint_color(get, set) : gd.Color;
}