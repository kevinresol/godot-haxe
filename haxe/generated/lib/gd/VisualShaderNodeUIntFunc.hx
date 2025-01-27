package gd;
extern class VisualShaderNodeUIntFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodeuintfunc.Function):Void;
	function get_function():gd.visualshadernodeuintfunc.Function;
	var _function(get, set) : gd.visualshadernodeuintfunc.Function;
	function get__function():gd.visualshadernodeuintfunc.Function;
	function set__function(v:gd.visualshadernodeuintfunc.Function):gd.visualshadernodeuintfunc.Function;
}