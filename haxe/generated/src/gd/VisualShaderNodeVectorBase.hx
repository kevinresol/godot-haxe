package gd;
class VisualShaderNodeVectorBase extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorBase");
			trace("Allocating VisualShaderNodeVectorBase");
			native = gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectorbase_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern> return cast __gd.ptr;
	public function set_op_type(p_type:gd.visualshadernodevectorbase.OpType):gd.visualshadernodevectorbase.OpType {
		__visualshadernodevectorbase_ptr().value.set_op_type(p_type);
		return p_type;
	}
	public function get_op_type():gd.visualshadernodevectorbase.OpType return __visualshadernodevectorbase_ptr().value.get_op_type();
	var op_type(get, set) : gd.visualshadernodevectorbase.OpType;
}