package gd;
extern class VisualShaderNodeVectorFunc extends gd.VisualShaderNodeVectorBase {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodevectorfunc.Function):Void;
	function get_function():gd.visualshadernodevectorfunc.Function;
	var function_(get, set) : gd.visualshadernodevectorfunc.Function;
	function get_function_():gd.visualshadernodevectorfunc.Function;
	function set_function_(v:gd.visualshadernodevectorfunc.Function):gd.visualshadernodevectorfunc.Function;
}