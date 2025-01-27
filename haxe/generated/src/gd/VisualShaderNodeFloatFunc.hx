package gd;
class VisualShaderNodeFloatFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFloatFunc.VisualShaderNodeFloatFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFloatFunc");
			trace("Allocating VisualShaderNodeFloatFunc");
			native = gdnative.VisualShaderNodeFloatFunc.VisualShaderNodeFloatFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodefloatfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeFloatFunc.VisualShaderNodeFloatFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodefloatfunc.Function):Void __visualshadernodefloatfunc_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodefloatfunc.Function return __visualshadernodefloatfunc_ptr().value.get_function();
	var function_(get, set) : gd.visualshadernodefloatfunc.Function;
	function get_function_():gd.visualshadernodefloatfunc.Function return get_function();
	function set_function_(v:gd.visualshadernodefloatfunc.Function):gd.visualshadernodefloatfunc.Function {
		set_function(v);
		return v;
	}
}