package gdnative;
@:include("godot_cpp/classes/visual_shader_node_constant.hpp") @:native("godot::VisualShaderNodeConstant") @:structAccess extern class VisualShaderNodeConstant_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeConstant"));
}
@:forward abstract VisualShaderNodeConstant(gdnative.Ref<VisualShaderNodeConstant_extern>) from gdnative.Ref<VisualShaderNodeConstant_extern> to gdnative.Ref<VisualShaderNodeConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeConstant):gdnative.VisualShaderNodeConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeConstant {
		final v = new gd.VisualShaderNodeConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}