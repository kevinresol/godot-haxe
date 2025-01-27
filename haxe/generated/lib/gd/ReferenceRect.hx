package gd;
extern class ReferenceRect extends gd.Control {
	function new(?owner:Dynamic);
	function get_border_color():gd.Color;
	function set_border_color(p_color:gd.Color):gd.Color;
	function get_border_width():Float;
	function set_border_width(p_width:Float):Float;
	function get_editor_only():Bool;
	function set_editor_only(p_enabled:Bool):Bool;
	var border_color(get, set) : gd.Color;
	var border_width(get, set) : Float;
	var editor_only(get, set) : Bool;
}