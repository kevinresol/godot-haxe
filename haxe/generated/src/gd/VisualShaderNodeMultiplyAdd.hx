package gd;
class VisualShaderNodeMultiplyAdd extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeMultiplyAdd.VisualShaderNodeMultiplyAdd_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeMultiplyAdd");
			trace("Allocating VisualShaderNodeMultiplyAdd");
			native = gdnative.VisualShaderNodeMultiplyAdd.VisualShaderNodeMultiplyAdd_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodemultiplyadd_ptr():cpp.Pointer<gdnative.VisualShaderNodeMultiplyAdd.VisualShaderNodeMultiplyAdd_extern> return cast __gd.ptr;
	public function set_op_type(p_type:gd.visualshadernodemultiplyadd.OpType):gd.visualshadernodemultiplyadd.OpType {
		__visualshadernodemultiplyadd_ptr().value.set_op_type(p_type);
		return p_type;
	}
	public function get_op_type():gd.visualshadernodemultiplyadd.OpType return __visualshadernodemultiplyadd_ptr().value.get_op_type();
	var op_type(get, set) : gd.visualshadernodemultiplyadd.OpType;
}