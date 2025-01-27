package gd;
class VisualShaderNodeBooleanConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeBooleanConstant.VisualShaderNodeBooleanConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeBooleanConstant");
			trace("Allocating VisualShaderNodeBooleanConstant");
			native = gdnative.VisualShaderNodeBooleanConstant.VisualShaderNodeBooleanConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodebooleanconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeBooleanConstant.VisualShaderNodeBooleanConstant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:Bool):Bool {
		__visualshadernodebooleanconstant_ptr().value.set_constant(p_constant);
		return p_constant;
	}
	public function get_constant():Bool return __visualshadernodebooleanconstant_ptr().value.get_constant();
	var constant(get, set) : Bool;
}