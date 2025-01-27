package gd;
extern class StatusIndicator extends gd.Node {
	function new(?owner:Dynamic);
	function set_tooltip(p_tooltip:std.String):std.String;
	function get_tooltip():std.String;
	function set_icon(p_texture:gd.Texture2D):gd.Texture2D;
	function get_icon():gd.Texture2D;
	function set_visible(p_visible:Bool):Bool;
	function is_visible():Bool;
	function set_menu(p_menu:std.String):std.String;
	function get_menu():std.String;
	function get_rect():gd.Rect2;
	var tooltip(get, set) : std.String;
	var icon(get, set) : gd.Texture2D;
	var menu(get, set) : std.String;
	var visible(get, set) : Bool;
	function get_visible():Bool;
}