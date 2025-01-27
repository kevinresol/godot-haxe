package gd;
class VisualShaderNodeUIntConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeUIntConstant.VisualShaderNodeUIntConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeUIntConstant");
			trace("Allocating VisualShaderNodeUIntConstant");
			native = gdnative.VisualShaderNodeUIntConstant.VisualShaderNodeUIntConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeuintconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeUIntConstant.VisualShaderNodeUIntConstant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:Int):Int {
		__visualshadernodeuintconstant_ptr().value.set_constant(p_constant);
		return p_constant;
	}
	public function get_constant():Int return __visualshadernodeuintconstant_ptr().value.get_constant();
	var constant(get, set) : Int;
}