package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVectorDecompose(gdnative.Ref<VisualShaderNodeVectorDecompose_extern>) from gdnative.Ref<VisualShaderNodeVectorDecompose_extern> to gdnative.Ref<VisualShaderNodeVectorDecompose_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorDecompose):gdnative.VisualShaderNodeVectorDecompose return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorDecompose {
		final v = new gd.VisualShaderNodeVectorDecompose(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_vector_decompose.hpp") @:native("godot::VisualShaderNodeVectorDecompose") @:structAccess extern class VisualShaderNodeVectorDecompose_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorDecompose_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorDecompose"));
}