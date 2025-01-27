package gd;
class VisualShaderNodeUIntFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeUIntFunc.VisualShaderNodeUIntFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeUIntFunc");
			trace("Allocating VisualShaderNodeUIntFunc");
			native = gdnative.VisualShaderNodeUIntFunc.VisualShaderNodeUIntFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeuintfunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeUIntFunc.VisualShaderNodeUIntFunc_extern> return cast __gd.ptr;
	public function set_function(p_func:gd.visualshadernodeuintfunc.Function):Void __visualshadernodeuintfunc_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodeuintfunc.Function return __visualshadernodeuintfunc_ptr().value.get_function();
	var _function(get, set) : gd.visualshadernodeuintfunc.Function;
	function get__function():gd.visualshadernodeuintfunc.Function return get_function();
	function set__function(v:gd.visualshadernodeuintfunc.Function):gd.visualshadernodeuintfunc.Function {
		set_function(v);
		return v;
	}
}