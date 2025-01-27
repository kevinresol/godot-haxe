package gd;
class VisualShaderNodeVectorFunc extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorFunc.VisualShaderNodeVectorFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorFunc");
			trace("Allocating VisualShaderNodeVectorFunc");
			native = gdnative.VisualShaderNodeVectorFunc.VisualShaderNodeVectorFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectorfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorFunc.VisualShaderNodeVectorFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodevectorfunc.Function):Void __visualshadernodevectorfunc_ptr().value.set_function(((p_func : gd.visualshadernodevectorfunc.Function)));
	public function get_function():gd.visualshadernodevectorfunc.Function return __visualshadernodevectorfunc_ptr().value.get_function();
	var function_(get, set) : gd.visualshadernodevectorfunc.Function;
	function get_function_():gd.visualshadernodevectorfunc.Function return get_function();
	function set_function_(v:gd.visualshadernodevectorfunc.Function):gd.visualshadernodevectorfunc.Function {
		set_function(v);
		return v;
	}
}