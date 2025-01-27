package gd;
class VisualShaderNodeIntConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeIntConstant.VisualShaderNodeIntConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeIntConstant");
			trace("Allocating VisualShaderNodeIntConstant");
			native = gdnative.VisualShaderNodeIntConstant.VisualShaderNodeIntConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeintconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeIntConstant.VisualShaderNodeIntConstant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:Int):Int {
		__visualshadernodeintconstant_ptr().value.set_constant(((p_constant : Int)));
		return p_constant;
	}
	public function get_constant():Int return __visualshadernodeintconstant_ptr().value.get_constant();
	var constant(get, set) : Int;
}