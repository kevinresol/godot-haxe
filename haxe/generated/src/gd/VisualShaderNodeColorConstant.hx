package gd;
class VisualShaderNodeColorConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeColorConstant.VisualShaderNodeColorConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeColorConstant");
			trace("Allocating VisualShaderNodeColorConstant");
			native = gdnative.VisualShaderNodeColorConstant.VisualShaderNodeColorConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecolorconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeColorConstant.VisualShaderNodeColorConstant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:gd.Color):gd.Color {
		__visualshadernodecolorconstant_ptr().value.set_constant(p_constant);
		return p_constant;
	}
	public function get_constant():gd.Color return __visualshadernodecolorconstant_ptr().value.get_constant();
	var constant(get, set) : gd.Color;
}