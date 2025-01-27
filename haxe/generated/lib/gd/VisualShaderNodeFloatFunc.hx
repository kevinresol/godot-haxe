package gd;
extern class VisualShaderNodeFloatFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodefloatfunc.Function):Void;
	function get_function():gd.visualshadernodefloatfunc.Function;
	var _function(get, set) : gd.visualshadernodefloatfunc.Function;
	function get__function():gd.visualshadernodefloatfunc.Function;
	function set__function(v:gd.visualshadernodefloatfunc.Function):gd.visualshadernodefloatfunc.Function;
}