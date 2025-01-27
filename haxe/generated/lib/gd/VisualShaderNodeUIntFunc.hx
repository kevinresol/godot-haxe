package gd;
extern class VisualShaderNodeUIntFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodeuintfunc.Function):Void;
	function get_function():gd.visualshadernodeuintfunc.Function;
	var function_(get, set) : gd.visualshadernodeuintfunc.Function;
	function get_function_():gd.visualshadernodeuintfunc.Function;
	function set_function_(v:gd.visualshadernodeuintfunc.Function):gd.visualshadernodeuintfunc.Function;
}