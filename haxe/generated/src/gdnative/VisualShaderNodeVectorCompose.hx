package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vector_compose.hpp") @:native("godot::VisualShaderNodeVectorCompose") @:structAccess extern class VisualShaderNodeVectorCompose_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorCompose_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorCompose"));
}
@:forward abstract VisualShaderNodeVectorCompose(gdnative.Ref<VisualShaderNodeVectorCompose_extern>) from gdnative.Ref<VisualShaderNodeVectorCompose_extern> to gdnative.Ref<VisualShaderNodeVectorCompose_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorCompose):gdnative.VisualShaderNodeVectorCompose return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorCompose {
		final v = new gd.VisualShaderNodeVectorCompose(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}