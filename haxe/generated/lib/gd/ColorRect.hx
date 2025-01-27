package gd;
extern class ColorRect extends gd.Control {
	function new(?owner:Dynamic);
	function set_color(p_color:gd.Color):gd.Color;
	function get_color():gd.Color;
	var color(get, set) : gd.Color;
}