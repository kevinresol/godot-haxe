package gd;
class RDPipelineColorBlendState extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDPipelineColorBlendState.RDPipelineColorBlendState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDPipelineColorBlendState");
			trace("Allocating RDPipelineColorBlendState");
			native = gdnative.RDPipelineColorBlendState.RDPipelineColorBlendState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdpipelinecolorblendstate_ptr():cpp.Pointer<gdnative.RDPipelineColorBlendState.RDPipelineColorBlendState_extern> return cast __gd.ptr;
	public function set_enable_logic_op(p_p_member:Bool):Bool {
		__rdpipelinecolorblendstate_ptr().value.set_enable_logic_op(p_p_member);
		return p_p_member;
	}
	public function get_enable_logic_op():Bool return __rdpipelinecolorblendstate_ptr().value.get_enable_logic_op();
	public function set_logic_op(p_p_member:gd.renderingdevice.LogicOperation):gd.renderingdevice.LogicOperation {
		__rdpipelinecolorblendstate_ptr().value.set_logic_op(p_p_member);
		return p_p_member;
	}
	public function get_logic_op():gd.renderingdevice.LogicOperation return __rdpipelinecolorblendstate_ptr().value.get_logic_op();
	public function set_blend_constant(p_p_member:gd.Color):gd.Color {
		__rdpipelinecolorblendstate_ptr().value.set_blend_constant(p_p_member);
		return p_p_member;
	}
	public function get_blend_constant():gd.Color return __rdpipelinecolorblendstate_ptr().value.get_blend_constant();
	var enable_logic_op(get, set) : Bool;
	var logic_op(get, set) : gd.renderingdevice.LogicOperation;
	var blend_constant(get, set) : gd.Color;
}