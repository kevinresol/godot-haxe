package gd;
extern class VisualShaderNodeVectorFunc extends gd.VisualShaderNodeVectorBase {
	function new(?owner:Dynamic);
	function set_function(p_func:gd.visualshadernodevectorfunc.Function):Void;
	function get_function():gd.visualshadernodevectorfunc.Function;
	var _function(get, set) : gd.visualshadernodevectorfunc.Function;
	function get__function():gd.visualshadernodevectorfunc.Function;
	function set__function(v:gd.visualshadernodevectorfunc.Function):gd.visualshadernodevectorfunc.Function;
}