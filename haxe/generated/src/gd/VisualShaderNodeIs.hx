package gd;
class VisualShaderNodeIs extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeIs.VisualShaderNodeIs_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeIs");
			trace("Allocating VisualShaderNodeIs");
			native = gdnative.VisualShaderNodeIs.VisualShaderNodeIs_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeis_ptr():cpp.Pointer<gdnative.VisualShaderNodeIs.VisualShaderNodeIs_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodeis.Function):Void __visualshadernodeis_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodeis.Function return __visualshadernodeis_ptr().value.get_function();
	var function_(get, set) : gd.visualshadernodeis.Function;
	function get_function_():gd.visualshadernodeis.Function return get_function();
	function set_function_(v:gd.visualshadernodeis.Function):gd.visualshadernodeis.Function {
		set_function(v);
		return v;
	}
}