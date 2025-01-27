package gd;
extern class VisualShaderNodeIntFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodeintfunc.Function):Void;
	function get_function():gd.visualshadernodeintfunc.Function;
	var _function(get, set) : gd.visualshadernodeintfunc.Function;
	function get__function():gd.visualshadernodeintfunc.Function;
	function set__function(v:gd.visualshadernodeintfunc.Function):gd.visualshadernodeintfunc.Function;
}