package gd;
class VisualShaderNodeSwitch extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeSwitch.VisualShaderNodeSwitch_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeSwitch");
			trace("Allocating VisualShaderNodeSwitch");
			native = gdnative.VisualShaderNodeSwitch.VisualShaderNodeSwitch_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeswitch_ptr():cpp.Pointer<gdnative.VisualShaderNodeSwitch.VisualShaderNodeSwitch_extern> return cast __gd.ptr;
	public function set_op_type(p_type:gd.visualshadernodeswitch.OpType):gd.visualshadernodeswitch.OpType {
		__visualshadernodeswitch_ptr().value.set_op_type(p_type);
		return p_type;
	}
	public function get_op_type():gd.visualshadernodeswitch.OpType return __visualshadernodeswitch_ptr().value.get_op_type();
	var op_type(get, set) : gd.visualshadernodeswitch.OpType;
}