package gd;
class VisualShaderNodeSmoothStep extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeSmoothStep.VisualShaderNodeSmoothStep_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeSmoothStep");
			trace("Allocating VisualShaderNodeSmoothStep");
			native = gdnative.VisualShaderNodeSmoothStep.VisualShaderNodeSmoothStep_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodesmoothstep_ptr():cpp.Pointer<gdnative.VisualShaderNodeSmoothStep.VisualShaderNodeSmoothStep_extern> return cast __gd.ptr;
	public function set_op_type(p_op_type:gd.visualshadernodesmoothstep.OpType):gd.visualshadernodesmoothstep.OpType {
		__visualshadernodesmoothstep_ptr().value.set_op_type(p_op_type);
		return p_op_type;
	}
	public function get_op_type():gd.visualshadernodesmoothstep.OpType return __visualshadernodesmoothstep_ptr().value.get_op_type();
	var op_type(get, set) : gd.visualshadernodesmoothstep.OpType;
}