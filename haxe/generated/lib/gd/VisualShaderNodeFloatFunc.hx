package gd;
extern class VisualShaderNodeFloatFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodefloatfunc.Function):Void;
	function get_function():gd.visualshadernodefloatfunc.Function;
	var function_(get, set) : gd.visualshadernodefloatfunc.Function;
	function get_function_():gd.visualshadernodefloatfunc.Function;
	function set_function_(v:gd.visualshadernodefloatfunc.Function):gd.visualshadernodefloatfunc.Function;
}