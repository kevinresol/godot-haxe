package gd;
extern class VisualShaderNodeDerivativeFunc extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_type:gd.visualshadernodederivativefunc.OpType):gd.visualshadernodederivativefunc.OpType;
	function get_op_type():gd.visualshadernodederivativefunc.OpType;
	function set_function(p_func:gd.visualshadernodederivativefunc.Function):Void;
	function get_function():gd.visualshadernodederivativefunc.Function;
	function set_precision(p_precision:gd.visualshadernodederivativefunc.Precision):gd.visualshadernodederivativefunc.Precision;
	function get_precision():gd.visualshadernodederivativefunc.Precision;
	var op_type(get, set) : gd.visualshadernodederivativefunc.OpType;
	var _function(get, set) : gd.visualshadernodederivativefunc.Function;
	function get__function():gd.visualshadernodederivativefunc.Function;
	function set__function(v:gd.visualshadernodederivativefunc.Function):gd.visualshadernodederivativefunc.Function;
	var precision(get, set) : gd.visualshadernodederivativefunc.Precision;
}