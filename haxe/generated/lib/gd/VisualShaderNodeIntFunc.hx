package gd;
extern class VisualShaderNodeIntFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodeintfunc.Function):Void;
	function get_function():gd.visualshadernodeintfunc.Function;
	var function_(get, set) : gd.visualshadernodeintfunc.Function;
	function get_function_():gd.visualshadernodeintfunc.Function;
	function set_function_(v:gd.visualshadernodeintfunc.Function):gd.visualshadernodeintfunc.Function;
}