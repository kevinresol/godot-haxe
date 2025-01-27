package gd;
class VisualShaderNodeTransformFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformFunc.VisualShaderNodeTransformFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformFunc");
			trace("Allocating VisualShaderNodeTransformFunc");
			native = gdnative.VisualShaderNodeTransformFunc.VisualShaderNodeTransformFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformFunc.VisualShaderNodeTransformFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodetransformfunc.Function):Void __visualshadernodetransformfunc_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodetransformfunc.Function return __visualshadernodetransformfunc_ptr().value.get_function();
	var _function(get, set) : gd.visualshadernodetransformfunc.Function;
	function get__function():gd.visualshadernodetransformfunc.Function return get_function();
	function set__function(v:gd.visualshadernodetransformfunc.Function):gd.visualshadernodetransformfunc.Function {
		set_function(v);
		return v;
	}
}