package gdnative;
@:include("godot_cpp/classes/visual_shader_node_step.hpp") @:native("godot::VisualShaderNodeStep") @:structAccess extern class VisualShaderNodeStep_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeStep_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeStep"));
	function set_op_type(p_op_type:gdnative.visualshadernodestep.OpType):Void;
	function get_op_type():gdnative.visualshadernodestep.OpType;
}
@:forward abstract VisualShaderNodeStep(gdnative.Ref<VisualShaderNodeStep_extern>) from gdnative.Ref<VisualShaderNodeStep_extern> to gdnative.Ref<VisualShaderNodeStep_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeStep):gdnative.VisualShaderNodeStep return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeStep {
		final v = new gd.VisualShaderNodeStep(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}