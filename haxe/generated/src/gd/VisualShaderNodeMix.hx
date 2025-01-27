package gd;
class VisualShaderNodeMix extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeMix.VisualShaderNodeMix_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeMix");
			trace("Allocating VisualShaderNodeMix");
			native = gdnative.VisualShaderNodeMix.VisualShaderNodeMix_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodemix_ptr():cpp.Pointer<gdnative.VisualShaderNodeMix.VisualShaderNodeMix_extern> return cast __gd.ptr;
	public function set_op_type(p_op_type:gd.visualshadernodemix.OpType):gd.visualshadernodemix.OpType {
		__visualshadernodemix_ptr().value.set_op_type(p_op_type);
		return p_op_type;
	}
	public function get_op_type():gd.visualshadernodemix.OpType return __visualshadernodemix_ptr().value.get_op_type();
	var op_type(get, set) : gd.visualshadernodemix.OpType;
}