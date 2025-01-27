package gd;
extern class VisualShaderNodeParameter extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_parameter_name(p_name:std.String):std.String;
	function get_parameter_name():std.String;
	function set_qualifier(p_qualifier:gd.visualshadernodeparameter.Qualifier):gd.visualshadernodeparameter.Qualifier;
	function get_qualifier():gd.visualshadernodeparameter.Qualifier;
	var parameter_name(get, set) : std.String;
	var qualifier(get, set) : gd.visualshadernodeparameter.Qualifier;
}