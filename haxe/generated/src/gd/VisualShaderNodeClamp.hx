package gd;
class VisualShaderNodeClamp extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeClamp.VisualShaderNodeClamp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeClamp");
			trace("Allocating VisualShaderNodeClamp");
			native = gdnative.VisualShaderNodeClamp.VisualShaderNodeClamp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeclamp_ptr():cpp.Pointer<gdnative.VisualShaderNodeClamp.VisualShaderNodeClamp_extern> return cast __gd.ptr;
	public function set_op_type(p_op_type:gd.visualshadernodeclamp.OpType):gd.visualshadernodeclamp.OpType {
		__visualshadernodeclamp_ptr().value.set_op_type(p_op_type);
		return p_op_type;
	}
	public function get_op_type():gd.visualshadernodeclamp.OpType return __visualshadernodeclamp_ptr().value.get_op_type();
	var op_type(get, set) : gd.visualshadernodeclamp.OpType;
}