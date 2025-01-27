package gd;
extern class VisualShaderNodeUVFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodeuvfunc.Function):Void;
	function get_function():gd.visualshadernodeuvfunc.Function;
	var function_(get, set) : gd.visualshadernodeuvfunc.Function;
	function get_function_():gd.visualshadernodeuvfunc.Function;
	function set_function_(v:gd.visualshadernodeuvfunc.Function):gd.visualshadernodeuvfunc.Function;
}