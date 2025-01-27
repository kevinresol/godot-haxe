package gd;
extern class VisualShaderNodeColorFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodecolorfunc.Function):Void;
	function get_function():gd.visualshadernodecolorfunc.Function;
	var function_(get, set) : gd.visualshadernodecolorfunc.Function;
	function get_function_():gd.visualshadernodecolorfunc.Function;
	function set_function_(v:gd.visualshadernodecolorfunc.Function):gd.visualshadernodecolorfunc.Function;
}