package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeSmoothStep(gdnative.Ref<VisualShaderNodeSmoothStep_extern>) from gdnative.Ref<VisualShaderNodeSmoothStep_extern> to gdnative.Ref<VisualShaderNodeSmoothStep_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeSmoothStep):gdnative.VisualShaderNodeSmoothStep return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeSmoothStep {
		final v = new gd.VisualShaderNodeSmoothStep(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_smooth_step.hpp") @:native("godot::VisualShaderNodeSmoothStep") @:structAccess extern class VisualShaderNodeSmoothStep_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeSmoothStep_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeSmoothStep"));
	function set_op_type(p_op_type:gdnative.visualshadernodesmoothstep.OpType):Void;
	function get_op_type():gdnative.visualshadernodesmoothstep.OpType;
}