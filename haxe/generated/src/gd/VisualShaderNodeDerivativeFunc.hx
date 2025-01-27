package gd;
class VisualShaderNodeDerivativeFunc extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeDerivativeFunc.VisualShaderNodeDerivativeFunc_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeDerivativeFunc");
			trace("Allocating VisualShaderNodeDerivativeFunc");
			native = gdnative.VisualShaderNodeDerivativeFunc.VisualShaderNodeDerivativeFunc_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodederivativefunc_ptr():cpp.Pointer<gdnative.VisualShaderNodeDerivativeFunc.VisualShaderNodeDerivativeFunc_extern> return cast __gd.ptr;
	public function set_op_type(p_type:gd.visualshadernodederivativefunc.OpType):gd.visualshadernodederivativefunc.OpType {
		__visualshadernodederivativefunc_ptr().value.set_op_type(p_type);
		return p_type;
	}
	public function get_op_type():gd.visualshadernodederivativefunc.OpType return __visualshadernodederivativefunc_ptr().value.get_op_type();
	public function set_function(p_func:gd.visualshadernodederivativefunc.Function):Void __visualshadernodederivativefunc_ptr().value.set_function(p_func);
	public function get_function():gd.visualshadernodederivativefunc.Function return __visualshadernodederivativefunc_ptr().value.get_function();
	public function set_precision(p_precision:gd.visualshadernodederivativefunc.Precision):gd.visualshadernodederivativefunc.Precision {
		__visualshadernodederivativefunc_ptr().value.set_precision(p_precision);
		return p_precision;
	}
	public function get_precision():gd.visualshadernodederivativefunc.Precision return __visualshadernodederivativefunc_ptr().value.get_precision();
	var op_type(get, set) : gd.visualshadernodederivativefunc.OpType;
	var _function(get, set) : gd.visualshadernodederivativefunc.Function;
	function get__function():gd.visualshadernodederivativefunc.Function return get_function();
	function set__function(v:gd.visualshadernodederivativefunc.Function):gd.visualshadernodederivativefunc.Function {
		set_function(v);
		return v;
	}
	var precision(get, set) : gd.visualshadernodederivativefunc.Precision;
}