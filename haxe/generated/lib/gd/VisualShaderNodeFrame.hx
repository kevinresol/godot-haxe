package gd;
extern class VisualShaderNodeFrame extends gd.VisualShaderNodeResizableBase {
	function new(?owner:Dynamic);
	function set_title(p_title:std.String):std.String;
	function get_title():std.String;
	function set_tint_color_enabled(p_enable:Bool):Bool;
	function is_tint_color_enabled():Bool;
	function set_tint_color(p_color:gd.Color):gd.Color;
	function get_tint_color():gd.Color;
	function set_autoshrink_enabled(p_enable:Bool):Void;
	function is_autoshrink_enabled():Bool;
	function add_attached_node(p_node:Int):Void;
	function remove_attached_node(p_node:Int):Void;
	function set_attached_nodes(p_attached_nodes:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_attached_nodes():gd.PackedInt32Array;
	var title(get, set) : std.String;
	var tint_color_enabled(get, set) : Bool;
	function get_tint_color_enabled():Bool;
	var tint_color(get, set) : gd.Color;
	var autoshrink(get, set) : Bool;
	function get_autoshrink():Bool;
	function set_autoshrink(v:Bool):Bool;
	var attached_nodes(get, set) : gd.PackedInt32Array;
}