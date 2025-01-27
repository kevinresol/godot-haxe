package gd;
class VisualShaderNodeIntFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeIntFunc.VisualShaderNodeIntFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeIntFunc");
			trace("Allocating VisualShaderNodeIntFunc");
			native = gdnative.VisualShaderNodeIntFunc.VisualShaderNodeIntFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeintfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeIntFunc.VisualShaderNodeIntFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodeintfunc.Function):Void __visualshadernodeintfunc_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodeintfunc.Function return __visualshadernodeintfunc_ptr().value.get_function();
	var function_(get, set) : gd.visualshadernodeintfunc.Function;
	function get_function_():gd.visualshadernodeintfunc.Function return get_function();
	function set_function_(v:gd.visualshadernodeintfunc.Function):gd.visualshadernodeintfunc.Function {
		set_function(v);
		return v;
	}
}