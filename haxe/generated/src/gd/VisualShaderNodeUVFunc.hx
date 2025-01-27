package gd;
class VisualShaderNodeUVFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeUVFunc.VisualShaderNodeUVFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeUVFunc");
			trace("Allocating VisualShaderNodeUVFunc");
			native = gdnative.VisualShaderNodeUVFunc.VisualShaderNodeUVFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeuvfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeUVFunc.VisualShaderNodeUVFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodeuvfunc.Function):Void __visualshadernodeuvfunc_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodeuvfunc.Function return __visualshadernodeuvfunc_ptr().value.get_function();
	var _function(get, set) : gd.visualshadernodeuvfunc.Function;
	function get__function():gd.visualshadernodeuvfunc.Function return get_function();
	function set__function(v:gd.visualshadernodeuvfunc.Function):gd.visualshadernodeuvfunc.Function {
		set_function(v);
		return v;
	}
}