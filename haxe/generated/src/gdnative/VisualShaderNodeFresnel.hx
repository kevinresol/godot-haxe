package gdnative;
@:include("godot_cpp/classes/visual_shader_node_fresnel.hpp") @:native("godot::VisualShaderNodeFresnel") @:structAccess extern class VisualShaderNodeFresnel_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFresnel_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFresnel"));
}
@:forward abstract VisualShaderNodeFresnel(gdnative.Ref<VisualShaderNodeFresnel_extern>) from gdnative.Ref<VisualShaderNodeFresnel_extern> to gdnative.Ref<VisualShaderNodeFresnel_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFresnel):gdnative.VisualShaderNodeFresnel return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFresnel {
		final v = new gd.VisualShaderNodeFresnel(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}