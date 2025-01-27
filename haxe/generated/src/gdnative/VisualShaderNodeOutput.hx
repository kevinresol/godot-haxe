package gdnative;
@:include("godot_cpp/classes/visual_shader_node_output.hpp") @:native("godot::VisualShaderNodeOutput") @:structAccess extern class VisualShaderNodeOutput_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeOutput_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeOutput"));
}
@:forward abstract VisualShaderNodeOutput(gdnative.Ref<VisualShaderNodeOutput_extern>) from gdnative.Ref<VisualShaderNodeOutput_extern> to gdnative.Ref<VisualShaderNodeOutput_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeOutput):gdnative.VisualShaderNodeOutput return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeOutput {
		final v = new gd.VisualShaderNodeOutput(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}