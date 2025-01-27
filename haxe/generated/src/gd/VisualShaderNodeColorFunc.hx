package gd;
class VisualShaderNodeColorFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeColorFunc.VisualShaderNodeColorFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeColorFunc");
			trace("Allocating VisualShaderNodeColorFunc");
			native = gdnative.VisualShaderNodeColorFunc.VisualShaderNodeColorFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecolorfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeColorFunc.VisualShaderNodeColorFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodecolorfunc.Function):Void __visualshadernodecolorfunc_ptr().value.set_function(((p_func : gd.visualshadernodecolorfunc.Function)));
	public function get_function():gd.visualshadernodecolorfunc.Function return __visualshadernodecolorfunc_ptr().value.get_function();
	public var function_(get, set) : gd.visualshadernodecolorfunc.Function;
	function get_function_():gd.visualshadernodecolorfunc.Function return get_function();
	function set_function_(v:gd.visualshadernodecolorfunc.Function):gd.visualshadernodecolorfunc.Function {
		set_function(v);
		return v;
	}
}