package gd;
extern class XMLParser extends gd.RefCounted {
	function new(?owner:Dynamic);
	function read():gd.Error;
	function get_node_type():gd.xmlparser.NodeType;
	function get_node_name():std.String;
	function get_node_data():std.String;
	function get_node_offset():Int;
	function get_attribute_count():Int;
	function get_attribute_name(p_idx:Int):std.String;
	function get_attribute_value(p_idx:Int):std.String;
	function has_attribute(p_name:std.String):Bool;
	function get_named_attribute_value(p_name:std.String):std.String;
	function get_named_attribute_value_safe(p_name:std.String):std.String;
	function is_empty():Bool;
	function get_current_line():Int;
	function skip_section():Void;
	function seek(p_position:Int):gd.Error;
	function open(p_file:std.String):gd.Error;
	function open_buffer(p_buffer:gd.PackedByteArray):gd.Error;
}