package gd;
extern class VisualShaderNodeColorFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodecolorfunc.Function):Void;
	function get_function():gd.visualshadernodecolorfunc.Function;
	var _function(get, set) : gd.visualshadernodecolorfunc.Function;
	function get__function():gd.visualshadernodecolorfunc.Function;
	function set__function(v:gd.visualshadernodecolorfunc.Function):gd.visualshadernodecolorfunc.Function;
}