package gd;
extern class VisualShaderNodeUVFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodeuvfunc.Function):Void;
	function get_function():gd.visualshadernodeuvfunc.Function;
	var _function(get, set) : gd.visualshadernodeuvfunc.Function;
	function get__function():gd.visualshadernodeuvfunc.Function;
	function set__function(v:gd.visualshadernodeuvfunc.Function):gd.visualshadernodeuvfunc.Function;
}