package gd;
extern class GraphElement extends gd.Container {
	function new(?owner:Dynamic);
	function set_resizable(p_resizable:Bool):Bool;
	function is_resizable():Bool;
	function set_draggable(p_draggable:Bool):Bool;
	function is_draggable():Bool;
	function set_selectable(p_selectable:Bool):Bool;
	function is_selectable():Bool;
	function set_selected(p_selected:Bool):Bool;
	function is_selected():Bool;
	function set_position_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_position_offset():gd.Vector2;
	var position_offset(get, set) : gd.Vector2;
	var resizable(get, set) : Bool;
	function get_resizable():Bool;
	var draggable(get, set) : Bool;
	function get_draggable():Bool;
	var selectable(get, set) : Bool;
	function get_selectable():Bool;
	var selected(get, set) : Bool;
	function get_selected():Bool;
}