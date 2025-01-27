package gd;
extern class VisualShaderNodeCustom extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function _get_name():std.String;
	function _get_description():std.String;
	function _get_category():std.String;
	function _get_return_icon_type():gd.visualshadernode.PortType;
	function _get_input_port_count():Int;
	function _get_input_port_type(p_port:Int):gd.visualshadernode.PortType;
	function _get_input_port_name(p_port:Int):std.String;
	function _get_input_port_default_value(p_port:Int):gd.Variant;
	function _get_default_input_port(p_type:gd.visualshadernode.PortType):Int;
	function _get_output_port_count():Int;
	function _get_output_port_type(p_port:Int):gd.visualshadernode.PortType;
	function _get_output_port_name(p_port:Int):std.String;
	function _get_property_count():Int;
	function _get_property_name(p_index:Int):std.String;
	function _get_property_default_index(p_index:Int):Int;
	function _get_property_options(p_index:Int):gd.PackedStringArray;
	function _get_func_code(p_mode:gd.shader.Mode, p_type:gd.visualshader.Type):std.String;
	function _get_global_code(p_mode:gd.shader.Mode):std.String;
	function _is_highend():Bool;
	function _is_available(p_mode:gd.shader.Mode, p_type:gd.visualshader.Type):Bool;
	function get_option_index(p_option:Int):Int;
}