package gd;
class VisualShaderNodeStep extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeStep.VisualShaderNodeStep_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeStep");
			trace("Allocating VisualShaderNodeStep");
			native = gdnative.VisualShaderNodeStep.VisualShaderNodeStep_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodestep_ptr():cpp.Pointer<gdnative.VisualShaderNodeStep.VisualShaderNodeStep_extern> return cast __gd.ptr;
	public function set_op_type(p_op_type:gd.visualshadernodestep.OpType):gd.visualshadernodestep.OpType {
		__visualshadernodestep_ptr().value.set_op_type(((p_op_type : gd.visualshadernodestep.OpType)));
		return p_op_type;
	}
	public function get_op_type():gd.visualshadernodestep.OpType return __visualshadernodestep_ptr().value.get_op_type();
	public var op_type(get, set) : gd.visualshadernodestep.OpType;
}