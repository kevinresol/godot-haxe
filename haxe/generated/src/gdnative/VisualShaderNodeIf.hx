package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeIf(gdnative.Ref<VisualShaderNodeIf_extern>) from gdnative.Ref<VisualShaderNodeIf_extern> to gdnative.Ref<VisualShaderNodeIf_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeIf):gdnative.VisualShaderNodeIf return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeIf {
		final v = new gd.VisualShaderNodeIf(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_if.hpp") @:native("godot::VisualShaderNodeIf") @:structAccess extern class VisualShaderNodeIf_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeIf_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeIf"));
}