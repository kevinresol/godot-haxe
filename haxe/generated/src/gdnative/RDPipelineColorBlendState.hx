package gdnative;
/**
	Class
**/
@:forward abstract RDPipelineColorBlendState(gdnative.Ref<RDPipelineColorBlendState_extern>) from gdnative.Ref<RDPipelineColorBlendState_extern> to gdnative.Ref<RDPipelineColorBlendState_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDPipelineColorBlendState):gdnative.RDPipelineColorBlendState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDPipelineColorBlendState {
		final v = new gd.RDPipelineColorBlendState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_pipeline_color_blend_state.hpp") @:native("godot::RDPipelineColorBlendState") @:structAccess extern class RDPipelineColorBlendState_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDPipelineColorBlendState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDPipelineColorBlendState"));
	function set_enable_logic_op(p_p_member:Bool):Void;
	function get_enable_logic_op():Bool;
	function set_logic_op(p_p_member:gdnative.renderingdevice.LogicOperation):Void;
	function get_logic_op():gdnative.renderingdevice.LogicOperation;
	function set_blend_constant(p_p_member:gdnative.Color):Void;
	function get_blend_constant():gdnative.Color;
}